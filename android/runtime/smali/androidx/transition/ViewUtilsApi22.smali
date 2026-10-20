.class Landroidx/transition/ViewUtilsApi22;
.super Landroidx/transition/ViewUtilsApi21;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x16
.end annotation


# static fields
.field private static sTryHiddenSetLeftTopRightBottom:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/ViewUtilsApi21;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setLeftTopRightBottom(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-boolean p0, Landroidx/transition/ViewUtilsApi22;->sTryHiddenSetLeftTopRightBottom:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lle;->n(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Landroidx/transition/ViewUtilsApi22;->sTryHiddenSetLeftTopRightBottom:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method
