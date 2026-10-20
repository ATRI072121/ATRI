.class public abstract Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;
.super Lcom/baidu/platform/comapi/bmsdk/BmObject;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;
    }
.end annotation


# static fields
.field private static final ABSOLUTE:I = 0x0

.field private static final END:I = 0x2

.field public static final FILL_AFTER:I = 0x2

.field public static final FILL_BEFORE:I = 0x0

.field public static final FILL_FIRST:I = 0x1

.field public static final INFINITE:I = -0x1

.field private static final RELATIVE_TO_SELF:I = 0x1

.field private static final REPEAT:I = 0x3

.field public static final RESTART:I = 0x1

.field public static final REVERSE:I = 0x2

.field private static final START:I = 0x1

.field private static final START_ON_FIRST_FRAME:I = -0x1

.field private static sync:Ljava/lang/Object;

.field private static wkListenerAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public animationListener:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

.field mDuration:J

.field private mExtParam:Ljava/lang/String;

.field mFillMode:I

.field private mInterpolator:Lcom/baidu/platform/comapi/bmsdk/animation/a;

.field private mListener:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;

.field mRepeatCount:I

.field mRepeatDelay:J

.field mRepeatMode:I

.field mStartDelay:J


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
    sput-object v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->sync:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->wkListenerAnimations:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->mFillMode:I

    .line 10
    .line 11
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->mRepeatCount:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->mRepeatMode:I

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->mExtParam:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->mFillMode:I

    .line 23
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->mRepeatCount:I

    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->mRepeatMode:I

    const-string p1, ""

    .line 25
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->mExtParam:Ljava/lang/String;

    return-void
.end method

.method private static addAnimation(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->sync:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->wkListenerAnimations:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v1, :cond_2

    .line 16
    .line 17
    sget-object v2, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->wkListenerAnimations:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-ne v2, p0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget-object v1, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->wkListenerAnimations:Ljava/util/List;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method

.method public static dispatchAnimationListener(JI)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->sync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->wkListenerAnimations:Ljava/util/List;

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
    if-ltz v1, :cond_4

    .line 13
    .line 14
    sget-object v3, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->wkListenerAnimations:Ljava/util/List;

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
    check-cast v3, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->wkListenerAnimations:Ljava/util/List;

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
    iget-wide v4, v3, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 39
    .line 40
    cmp-long v4, v4, p0

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    iget-object v4, v3, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->mListener:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-ne p2, v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v4, v3}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;->a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v5, 0x2

    .line 55
    if-ne p2, v5, :cond_2

    .line 56
    .line 57
    invoke-interface {v4, v3}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;->b(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v5, 0x3

    .line 62
    if-ne p2, v5, :cond_3

    .line 63
    .line 64
    invoke-interface {v4, v3}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;->c(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    monitor-exit v0

    .line 71
    return v2

    .line 72
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p0
.end method

.method private static native nativeCancel(J)Z
.end method

.method private static native nativePause(J)Z
.end method

.method private static native nativeReset(J)Z
.end method

.method private static native nativeResume(J)Z
.end method

.method private static native nativeSetDuration(JJ)Z
.end method

.method private static native nativeSetFillMode(JI)Z
.end method

.method private static native nativeSetInterpolator(JJ)Z
.end method

.method private static native nativeSetListener(JZ)Z
.end method

.method private static native nativeSetRepeatCount(JI)Z
.end method

.method private static native nativeSetRepeatDelay(JJ)Z
.end method

.method private static native nativeSetRepeatMode(JI)Z
.end method

.method private static native nativeSetStartDelay(JJ)Z
.end method

.method private static native nativeSetStartTime(JJ)Z
.end method

.method private static removeAnimation(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->nativeCancel(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getExtParam()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->mExtParam:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public pause()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->nativePause(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public reset()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->nativeReset(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public resume()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->nativeResume(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setAnimationListener(Lcom/baidu/mapapi/animation/Animation$AnimationListener;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->animationListener:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    return-void
.end method

.method public setAnimationListener(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->mListener:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->addAnimation(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->removeAnimation(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)V

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
    invoke-static {v0, v1, p0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->nativeSetListener(JZ)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public setDuration(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->mDuration:J

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->nativeSetDuration(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-string p0, "Animation duration cannot be negative"

    .line 17
    .line 18
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public setExtParam(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->mExtParam:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFillMode(I)Z
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->mFillMode:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->nativeSetFillMode(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->mInterpolator:Lcom/baidu/platform/comapi/bmsdk/animation/a;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    :goto_0
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->nativeSetInterpolator(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public setRepeatCount(I)Z
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    :cond_0
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->mRepeatCount:I

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->nativeSetRepeatCount(JI)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public setRepeatDelay(J)Z
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->mRepeatDelay:J

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->nativeSetRepeatDelay(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setRepeatMode(I)Z
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->mRepeatMode:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->nativeSetRepeatMode(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setStartDelay(J)Z
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->mStartDelay:J

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->nativeSetStartDelay(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setStartTime(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->nativeSetStartTime(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public start()Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setStartTime(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
