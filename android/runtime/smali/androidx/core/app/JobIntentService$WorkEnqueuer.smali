.class abstract Landroidx/core/app/JobIntentService$WorkEnqueuer;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WorkEnqueuer"
.end annotation


# instance fields
.field final mComponentName:Landroid/content/ComponentName;

.field mHasJobId:Z

.field mJobId:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/app/JobIntentService$WorkEnqueuer;->mComponentName:Landroid/content/ComponentName;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract enqueueWork(Landroid/content/Intent;)V
.end method

.method public ensureJobId(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/JobIntentService$WorkEnqueuer;->mHasJobId:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/core/app/JobIntentService$WorkEnqueuer;->mHasJobId:Z

    .line 7
    .line 8
    iput p1, p0, Landroidx/core/app/JobIntentService$WorkEnqueuer;->mJobId:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Landroidx/core/app/JobIntentService$WorkEnqueuer;->mJobId:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string v0, " is different than previous "

    .line 17
    .line 18
    iget p0, p0, Landroidx/core/app/JobIntentService$WorkEnqueuer;->mJobId:I

    .line 19
    .line 20
    const-string v1, "Given job ID "

    .line 21
    .line 22
    invoke-static {v1, p1, v0, p0}, Ln;->h(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public serviceProcessingFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public serviceProcessingStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public serviceStartReceived()V
    .locals 0

    .line 1
    return-void
.end method
