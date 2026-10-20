.class final Landroidx/activity/ViewTreeFullyDrawnReporterOwner$findViewTreeFullyDrawnReporterOwner$1;
.super Ls8;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lf6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ViewTreeFullyDrawnReporterOwner;->get(Landroid/view/View;)Landroidx/activity/FullyDrawnReporterOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls8;",
        "Lf6;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/activity/ViewTreeFullyDrawnReporterOwner$findViewTreeFullyDrawnReporterOwner$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/ViewTreeFullyDrawnReporterOwner$findViewTreeFullyDrawnReporterOwner$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/activity/ViewTreeFullyDrawnReporterOwner$findViewTreeFullyDrawnReporterOwner$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/activity/ViewTreeFullyDrawnReporterOwner$findViewTreeFullyDrawnReporterOwner$1;->INSTANCE:Landroidx/activity/ViewTreeFullyDrawnReporterOwner$findViewTreeFullyDrawnReporterOwner$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ls8;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p1, p0, Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/activity/ViewTreeFullyDrawnReporterOwner$findViewTreeFullyDrawnReporterOwner$1;->invoke(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
