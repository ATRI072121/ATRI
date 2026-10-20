.class final Landroidx/activity/SystemBarStyle$Companion$dark$1;
.super Ls8;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lf6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/SystemBarStyle$Companion;->dark(I)Landroidx/activity/SystemBarStyle;
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
.field public static final INSTANCE:Landroidx/activity/SystemBarStyle$Companion$dark$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/SystemBarStyle$Companion$dark$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/activity/SystemBarStyle$Companion$dark$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/activity/SystemBarStyle$Companion$dark$1;->INSTANCE:Landroidx/activity/SystemBarStyle$Companion$dark$1;

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
.method public final invoke(Landroid/content/res/Resources;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/SystemBarStyle$Companion$dark$1;->invoke(Landroid/content/res/Resources;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
