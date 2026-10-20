.class public final Landroidx/lifecycle/ReportFragment$LifecycleCallbacks$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ReportFragment$LifecycleCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ReportFragment$LifecycleCallbacks$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final registerIn(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroidx/lifecycle/ReportFragment$LifecycleCallbacks;

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/ReportFragment$LifecycleCallbacks;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Lu4;->l(Landroid/app/Activity;Landroidx/lifecycle/ReportFragment$LifecycleCallbacks;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
