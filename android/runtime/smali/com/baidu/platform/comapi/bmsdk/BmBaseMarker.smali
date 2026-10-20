.class public abstract Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;
.super Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private i:D

.field private j:D

.field private k:D

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;-><init>(IJ)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->i:D

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->j:D

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->k:D

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->l:I

    .line 17
    .line 18
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->m:I

    .line 19
    .line 20
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->n:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->o:F

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->p:F

    .line 28
    .line 29
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->q:F

    .line 30
    .line 31
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->r:F

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->s:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->t:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->u:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->v:Ljava/util/ArrayList;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;-><init>(IJ)V

    const-wide/16 p1, 0x0

    .line 50
    iput-wide p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->i:D

    .line 51
    iput-wide p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->j:D

    .line 52
    iput-wide p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->k:D

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->l:I

    .line 54
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->m:I

    .line 55
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->n:I

    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->o:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->p:F

    .line 58
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->q:F

    .line 59
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->r:F

    .line 60
    const-string p1, ""

    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->s:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->t:Ljava/lang/String;

    .line 62
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->u:Ljava/lang/String;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->v:Ljava/util/ArrayList;

    return-void
.end method

.method private static native nativeAddRichView(JJ)Z
.end method

.method private static native nativeClearRichViews(J)Z
.end method

.method private static native nativeRemoveRichView(JJ)Z
.end method

.method private static native nativeSetAnchorX(JF)Z
.end method

.method private static native nativeSetAnchorY(JF)Z
.end method

.method private static native nativeSetBuildingId(JLjava/lang/String;)Z
.end method

.method private static native nativeSetCollisionBehavior(JI)Z
.end method

.method private static native nativeSetCollisionPriority(JI)Z
.end method

.method private static native nativeSetCollisionWithTagId(JI)Z
.end method

.method private static native nativeSetDrawFullscreenMaskFlag(JZ)Z
.end method

.method private static native nativeSetFixX(JI)Z
.end method

.method private static native nativeSetFixY(JI)Z
.end method

.method private static native nativeSetFloorId(JLjava/lang/String;)Z
.end method

.method private static native nativeSetFollowMapRotateAxis(JI)Z
.end method

.method private static native nativeSetHeight(JI)Z
.end method

.method private static native nativeSetId(JLjava/lang/String;)Z
.end method

.method private static native nativeSetIsFix(JI)Z
.end method

.method private static native nativeSetLocated(JI)Z
.end method

.method private static native nativeSetOffsetX(JII)Z
.end method

.method private static native nativeSetOffsetY(JII)Z
.end method

.method private static native nativeSetPerspective(JI)Z
.end method

.method private static native nativeSetRotate(JF)Z
.end method

.method private static native nativeSetRotateFeature(JI)Z
.end method

.method private static native nativeSetScale(JF)Z
.end method

.method private static native nativeSetScaleX(JF)Z
.end method

.method private static native nativeSetScaleY(JF)Z
.end method

.method private static native nativeSetTrackBy(JI)Z
.end method

.method private static native nativeSetWidth(JI)Z
.end method

.method private static native nativeSetX(JD)Z
.end method

.method private static native nativeSetXYZ(JDDD)Z
.end method

.method private static native nativeSetY(JD)Z
.end method

.method private static native nativeSetZ(JD)Z
.end method


# virtual methods
.method public a(ILcom/baidu/platform/comapi/bmsdk/d;)Z
    .locals 2

    .line 28
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->m:I

    .line 29
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/bmsdk/d;->a()I

    move-result p0

    invoke-static {v0, v1, p1, p0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetOffsetX(JII)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/b;)Z
    .locals 10

    .line 1
    iget-wide v0, p1, Lcom/baidu/platform/comapi/bmsdk/b;->a:D

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->i:D

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/baidu/platform/comapi/bmsdk/b;->b:D

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->j:D

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/baidu/platform/comapi/bmsdk/b;->c:D

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->k:D

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->i:D

    .line 18
    .line 19
    iget-wide v6, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->j:D

    .line 20
    .line 21
    iget-wide v8, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->k:D

    .line 22
    .line 23
    invoke-static/range {v2 .. v9}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetXYZ(JDDD)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;)Z
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeAddRichView(JJ)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetId(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public b(J)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->v:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    check-cast v2, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->a(J)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public b(F)Z
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetAnchorX(JF)Z

    move-result p0

    return p0
.end method

.method public b(ILcom/baidu/platform/comapi/bmsdk/d;)Z
    .locals 2

    .line 33
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->n:I

    .line 34
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/bmsdk/d;->a()I

    move-result p0

    invoke-static {v0, v1, p1, p0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetOffsetY(JII)Z

    move-result p0

    return p0
.end method

.method public b(Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;)Z
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeRemoveRichView(JJ)Z

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeClearRichViews(J)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public c(F)Z
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetAnchorY(JF)Z

    move-result p0

    return p0
.end method

.method public d(F)Z
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->o:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetRotate(JF)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public e(F)Z
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->p:F

    .line 2
    .line 3
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->q:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetScale(JF)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public e(I)Z
    .locals 2

    .line 14
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetCollisionBehavior(JI)Z

    move-result p0

    return p0
.end method

.method public f(F)Z
    .locals 2

    .line 13
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->p:F

    .line 14
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetScaleX(JF)Z

    move-result p0

    return p0
.end method

.method public f(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetCollisionPriority(JI)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public g(F)Z
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->q:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetScaleY(JF)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public g(I)Z
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetFixX(JI)Z

    move-result p0

    return p0
.end method

.method public h(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetFixY(JI)Z

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
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetFollowMapRotateAxis(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public j(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetIsFix(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public k(I)Z
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetLocated(JI)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public l(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/bmsdk/d;->a:Lcom/baidu/platform/comapi/bmsdk/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(ILcom/baidu/platform/comapi/bmsdk/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public m(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/bmsdk/d;->a:Lcom/baidu/platform/comapi/bmsdk/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->b(ILcom/baidu/platform/comapi/bmsdk/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public n(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->nativeSetPerspective(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
