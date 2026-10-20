.class public final Landroidx/activity/SystemBarStyle;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/SystemBarStyle$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/activity/SystemBarStyle$Companion;


# instance fields
.field private final darkScrim:I

.field private final detectDarkMode:Lf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6;"
        }
    .end annotation
.end field

.field private final lightScrim:I

.field private final nightMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/SystemBarStyle$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/activity/SystemBarStyle$Companion;-><init>(Lu3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(IIILf6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lf6;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/activity/SystemBarStyle;->lightScrim:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/activity/SystemBarStyle;->darkScrim:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/activity/SystemBarStyle;->nightMode:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/activity/SystemBarStyle;->detectDarkMode:Lf6;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(IIILf6;Lu3;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/activity/SystemBarStyle;-><init>(IIILf6;)V

    return-void
.end method

.method public static final auto(II)Landroidx/activity/SystemBarStyle;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/activity/SystemBarStyle$Companion;->auto(II)Landroidx/activity/SystemBarStyle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final auto(IILf6;)Landroidx/activity/SystemBarStyle;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lf6;",
            ")",
            "Landroidx/activity/SystemBarStyle;"
        }
    .end annotation

    .line 8
    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/activity/SystemBarStyle$Companion;->auto(IILf6;)Landroidx/activity/SystemBarStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final dark(I)Landroidx/activity/SystemBarStyle;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/activity/SystemBarStyle$Companion;->dark(I)Landroidx/activity/SystemBarStyle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final light(II)Landroidx/activity/SystemBarStyle;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/activity/SystemBarStyle$Companion;->light(II)Landroidx/activity/SystemBarStyle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getDarkScrim$activity_release()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/activity/SystemBarStyle;->darkScrim:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDetectDarkMode$activity_release()Lf6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf6;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/activity/SystemBarStyle;->detectDarkMode:Lf6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNightMode$activity_release()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/activity/SystemBarStyle;->nightMode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getScrim$activity_release(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroidx/activity/SystemBarStyle;->darkScrim:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget p0, p0, Landroidx/activity/SystemBarStyle;->lightScrim:I

    .line 7
    .line 8
    return p0
.end method

.method public final getScrimWithEnforcedContrast$activity_release(Z)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/SystemBarStyle;->nightMode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p0, p0, Landroidx/activity/SystemBarStyle;->darkScrim:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    iget p0, p0, Landroidx/activity/SystemBarStyle;->lightScrim:I

    .line 13
    .line 14
    return p0
.end method
