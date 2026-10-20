.class public Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;
.super Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;
    }
.end annotation


# static fields
.field public static final TRACK_BACKWARD:I = 0x40

.field public static final TRACK_FORWARD:I = 0x20

.field public static final TRACK_MOVE_BACKWARD:I = 0x100

.field public static final TRACK_MOVE_FORWARD:I = 0x80

.field public static final TRACK_NONE:I = 0x0

.field public static final TRACK_X:I = 0x1

.field public static final TRACK_XY:I = 0x3

.field public static final TRACK_Y:I = 0x2

.field private static sync:Ljava/lang/Object;

.field private static wkListenerAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mFromPt:Lcom/baidu/platform/comapi/bmsdk/b;

.field private mFromRadio:F

.field private mToPt:Lcom/baidu/platform/comapi/bmsdk/b;

.field private mToRadio:F

.field private mTrackListener:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;

.field public trackAnimationUpdateListener:Lcom/baidu/mapapi/map/TrackAnimationUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->sync:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->wkListenerAnimations:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x55

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mTrackListener:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->trackAnimationUpdateListener:Lcom/baidu/mapapi/map/TrackAnimationUpdateListener;

    .line 14
    .line 15
    return-void
.end method

.method private static addAnimation(Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->sync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->wkListenerAnimations:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ltz v1, :cond_2

    .line 14
    .line 15
    sget-object v4, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->wkListenerAnimations:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    sget-object v4, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->wkListenerAnimations:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    if-ne v4, p0, :cond_1

    .line 40
    .line 41
    move v3, v2

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez v3, :cond_3

    .line 46
    .line 47
    sget-object v1, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->wkListenerAnimations:Ljava/util/List;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method

.method public static dispatchTrackUpdateListener(JDDFF)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->sync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->wkListenerAnimations:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    :goto_0
    if-ltz v1, :cond_2

    .line 13
    .line 14
    sget-object v3, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->wkListenerAnimations:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->wkListenerAnimations:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    cmp-long v4, v4, p0

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    iget-object v3, v3, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mTrackListener:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    new-instance v4, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 51
    .line 52
    invoke-direct {v4, p2, p3, p4, p5}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v4, p6, p7}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;->a(Lcom/baidu/platform/comapi/bmsdk/b;FF)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    monitor-exit v0

    .line 62
    return v2

    .line 63
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetSdkTrack(JJ)Z
.end method

.method private static native nativeSetTrackEndPos(JDD)Z
.end method

.method private static native nativeSetTrackEndRadio(JF)Z
.end method

.method private static native nativeSetTrackLine(JJ)Z
.end method

.method private static native nativeSetTrackPath(JJ)Z
.end method

.method private static native nativeSetTrackPos(JDDDD)Z
.end method

.method private static native nativeSetTrackPosRadio(JFF)Z
.end method

.method private static native nativeSetTrackUpdateListener(JZ)Z
.end method

.method private static removeAnimation(Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->sync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->wkListenerAnimations:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_2

    .line 13
    .line 14
    sget-object v2, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->wkListenerAnimations:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->wkListenerAnimations:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    if-ne v2, p0, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->wkListenerAnimations:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method


# virtual methods
.method public setSdkTrack(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getObjType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    :goto_0
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->nativeSetSdkTrack(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public setTrackAnimationUpdateListener(Lcom/baidu/mapapi/map/TrackAnimationUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->trackAnimationUpdateListener:Lcom/baidu/mapapi/map/TrackAnimationUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTrackLine(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getObjType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-wide/16 p0, 0x0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    :goto_0
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->nativeSetTrackLine(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public setTrackPath(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-wide/16 p0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    :goto_0
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->nativeSetTrackPath(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public setTrackPos(Lcom/baidu/platform/comapi/bmsdk/b;)Z
    .locals 7

    .line 26
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mToPt:Lcom/baidu/platform/comapi/bmsdk/b;

    const/high16 v0, -0x40800000    # -1.0f

    .line 27
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mFromRadio:F

    .line 28
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mToRadio:F

    .line 29
    iget-wide v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    iget-wide v3, p1, Lcom/baidu/platform/comapi/bmsdk/b;->a:D

    iget-wide v5, p1, Lcom/baidu/platform/comapi/bmsdk/b;->b:D

    invoke-static/range {v1 .. v6}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->nativeSetTrackEndPos(JDD)Z

    move-result p0

    return p0
.end method

.method public setTrackPos(Lcom/baidu/platform/comapi/bmsdk/b;Lcom/baidu/platform/comapi/bmsdk/b;)Z
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mFromPt:Lcom/baidu/platform/comapi/bmsdk/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mToPt:Lcom/baidu/platform/comapi/bmsdk/b;

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mFromRadio:F

    .line 8
    .line 9
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mToRadio:F

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/baidu/platform/comapi/bmsdk/b;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/baidu/platform/comapi/bmsdk/b;->b:D

    .line 16
    .line 17
    iget-wide v7, p2, Lcom/baidu/platform/comapi/bmsdk/b;->a:D

    .line 18
    .line 19
    iget-wide v9, p2, Lcom/baidu/platform/comapi/bmsdk/b;->b:D

    .line 20
    .line 21
    invoke-static/range {v1 .. v10}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->nativeSetTrackPos(JDDDD)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public setTrackPosRadio(F)Z
    .locals 2

    .line 17
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mToRadio:F

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mFromPt:Lcom/baidu/platform/comapi/bmsdk/b;

    .line 19
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mToPt:Lcom/baidu/platform/comapi/bmsdk/b;

    .line 20
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->nativeSetTrackEndRadio(JF)Z

    move-result p0

    return p0
.end method

.method public setTrackPosRadio(FF)Z
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mFromRadio:F

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mToRadio:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mFromPt:Lcom/baidu/platform/comapi/bmsdk/b;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mToPt:Lcom/baidu/platform/comapi/bmsdk/b;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->nativeSetTrackPosRadio(JFF)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public setTrackUpdateListener(Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mTrackListener:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->addAnimation(Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->removeAnimation(Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    :goto_1
    invoke-static {v0, v1, p0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->nativeSetTrackUpdateListener(JZ)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
