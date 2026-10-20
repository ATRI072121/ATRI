.class public final Landroidx/activity/BackEventCompat;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/BackEventCompat$Companion;,
        Landroidx/activity/BackEventCompat$SwipeEdge;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/activity/BackEventCompat$Companion;

.field public static final EDGE_LEFT:I = 0x0

.field public static final EDGE_RIGHT:I = 0x1


# instance fields
.field private final progress:F

.field private final swipeEdge:I

.field private final touchX:F

.field private final touchY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/BackEventCompat$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/activity/BackEventCompat$Companion;-><init>(Lu3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/activity/BackEventCompat;->Companion:Landroidx/activity/BackEventCompat$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 0
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Landroidx/activity/BackEventCompat;->touchX:F

    .line 28
    iput p2, p0, Landroidx/activity/BackEventCompat;->touchY:F

    .line 29
    iput p3, p0, Landroidx/activity/BackEventCompat;->progress:F

    .line 30
    iput p4, p0, Landroidx/activity/BackEventCompat;->swipeEdge:I

    return-void
.end method

.method public constructor <init>(Landroid/window/BackEvent;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/activity/Api34Impl;->INSTANCE:Landroidx/activity/Api34Impl;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/activity/Api34Impl;->touchX(Landroid/window/BackEvent;)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/activity/Api34Impl;->touchY(Landroid/window/BackEvent;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, p1}, Landroidx/activity/Api34Impl;->progress(Landroid/window/BackEvent;)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, p1}, Landroidx/activity/Api34Impl;->swipeEdge(Landroid/window/BackEvent;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, v1, v2, v3, p1}, Landroidx/activity/BackEventCompat;-><init>(FFFI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/activity/BackEventCompat;->progress:F

    .line 2
    .line 3
    return p0
.end method

.method public final getSwipeEdge()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/activity/BackEventCompat;->swipeEdge:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTouchX()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/activity/BackEventCompat;->touchX:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTouchY()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/activity/BackEventCompat;->touchY:F

    .line 2
    .line 3
    return p0
.end method

.method public final toBackEvent()Landroid/window/BackEvent;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/activity/Api34Impl;->INSTANCE:Landroidx/activity/Api34Impl;

    .line 8
    .line 9
    iget v1, p0, Landroidx/activity/BackEventCompat;->touchX:F

    .line 10
    .line 11
    iget v2, p0, Landroidx/activity/BackEventCompat;->touchY:F

    .line 12
    .line 13
    iget v3, p0, Landroidx/activity/BackEventCompat;->progress:F

    .line 14
    .line 15
    iget p0, p0, Landroidx/activity/BackEventCompat;->swipeEdge:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/activity/Api34Impl;->createOnBackEvent(FFFI)Landroid/window/BackEvent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "This method is only supported on API level 34+"

    .line 23
    .line 24
    invoke-static {p0}, Ln;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BackEventCompat{touchX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/activity/BackEventCompat;->touchX:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", touchY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/activity/BackEventCompat;->touchY:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", progress="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/activity/BackEventCompat;->progress:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", swipeEdge="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Landroidx/activity/BackEventCompat;->swipeEdge:I

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
