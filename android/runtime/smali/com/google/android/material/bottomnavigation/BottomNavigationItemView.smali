.class public Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;
.super Lcom/google/android/material/navigation/NavigationBarItemView;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getItemDefaultMarginResId()I
    .locals 0
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation

    .line 1
    sget p0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_margin:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemLayoutResId()I
    .locals 0
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .line 1
    sget p0, Lcom/google/android/material/R$layout;->design_bottom_navigation_item:I

    .line 2
    .line 3
    return p0
.end method
