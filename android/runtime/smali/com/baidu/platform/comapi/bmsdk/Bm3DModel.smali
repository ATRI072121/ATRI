.class public Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;
.super Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private i:Lcom/baidu/platform/comapi/bmsdk/a;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Lcom/baidu/mapapi/map/BM3DModel;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->k:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/a;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->i:Lcom/baidu/platform/comapi/bmsdk/a;

    .line 27
    .line 28
    return-void
.end method

.method private static native nativeAddRichView(JJ)Z
.end method

.method private static native nativeClearRichViews(J)Z
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeLoad(JLjava/lang/String;I)Z
.end method

.method private static native nativeLoadByPath(JLjava/lang/String;Ljava/lang/String;I)Z
.end method

.method private static native nativeRemoveRichView(JJ)Z
.end method

.method private static native nativeSetAlwaysShowFront(JZ)Z
.end method

.method private static native nativeSetAnimationIndex(JI)Z
.end method

.method private static native nativeSetAnimationIsEnable(JZ)Z
.end method

.method private static native nativeSetAnimationRepeatCount(JI)Z
.end method

.method private static native nativeSetAnimationSpeed(JF)Z
.end method

.method private static native nativeSetBoneAnimCtrlData(JLjava/lang/String;JJI)Z
.end method

.method private static native nativeSetBoneAnimSwitch(JZ)Z
.end method

.method private static native nativeSetBuildingId(JLjava/lang/String;)Z
.end method

.method private static native nativeSetCollisionBehavior(JI)Z
.end method

.method private static native nativeSetCollisionPriority(JI)Z
.end method

.method private static native nativeSetFloorId(JLjava/lang/String;)Z
.end method

.method private static native nativeSetLightBreathLevel(JII)Z
.end method

.method private static native nativeSetLightEnable(JI)Z
.end method

.method private static native nativeSetOffset(JDDD)Z
.end method

.method private static native nativeSetOutlineEnable(JZ)Z
.end method

.method private static native nativeSetOverlooking(JFF)Z
.end method

.method private static native nativeSetPosition(JDDD)Z
.end method

.method private static native nativeSetRotateFeature(JI)Z
.end method

.method private static native nativeSetRotation(JFFF)Z
.end method

.method private static native nativeSetScale(JF)Z
.end method

.method private static native nativeSetScale3D(JFFF)Z
.end method

.method private static native nativeSetScaleByLevel(JZ)Z
.end method

.method private static native nativeSetSobelOutlineFactor(JIFI)Z
.end method

.method private static native nativeSetXRayOpacity(JF)Z
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/BM3DModel;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->l:Lcom/baidu/mapapi/map/BM3DModel;

    return-void
.end method

.method public a(DDD)Z
    .locals 8

    .line 21
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->nativeSetOffset(JDDD)Z

    move-result p0

    return p0
.end method

.method public a(FFF)Z
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->i:Lcom/baidu/platform/comapi/bmsdk/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/a;->a(FFF)V

    .line 23
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->nativeSetRotation(JFFF)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/b;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->i:Lcom/baidu/platform/comapi/bmsdk/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/a;->a(Lcom/baidu/platform/comapi/bmsdk/b;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 7
    .line 8
    iget-wide v3, p1, Lcom/baidu/platform/comapi/bmsdk/b;->a:D

    .line 9
    .line 10
    iget-wide v5, p1, Lcom/baidu/platform/comapi/bmsdk/b;->b:D

    .line 11
    .line 12
    iget-wide v7, p1, Lcom/baidu/platform/comapi/bmsdk/b;->c:D

    .line 13
    .line 14
    invoke-static/range {v1 .. v8}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->nativeSetPosition(JDDD)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->nativeLoadByPath(JLjava/lang/String;Ljava/lang/String;I)Z

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
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->j:Ljava/util/ArrayList;

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

    .line 33
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->nativeSetAnimationSpeed(JF)Z

    move-result p0

    return p0
.end method

.method public c(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->i:Lcom/baidu/platform/comapi/bmsdk/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/a;->a(F)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->nativeSetScale(JF)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public c(Z)Z
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->nativeSetAlwaysShowFront(JZ)Z

    move-result p0

    return p0
.end method

.method public d(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->nativeSetAnimationIsEnable(JZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(I)Z
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->nativeSetAnimationIndex(JI)Z

    move-result p0

    return p0
.end method

.method public e(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->nativeSetScaleByLevel(JZ)Z

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
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->nativeSetAnimationRepeatCount(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
