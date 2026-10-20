.class public interface abstract Landroidx/core/view/accessibility/AccessibilityViewCommand;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/accessibility/AccessibilityViewCommand$MoveWindowArguments;,
        Landroidx/core/view/accessibility/AccessibilityViewCommand$SetProgressArguments;,
        Landroidx/core/view/accessibility/AccessibilityViewCommand$ScrollToPositionArguments;,
        Landroidx/core/view/accessibility/AccessibilityViewCommand$SetTextArguments;,
        Landroidx/core/view/accessibility/AccessibilityViewCommand$SetSelectionArguments;,
        Landroidx/core/view/accessibility/AccessibilityViewCommand$MoveHtmlArguments;,
        Landroidx/core/view/accessibility/AccessibilityViewCommand$MoveAtGranularityArguments;,
        Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;
    }
.end annotation


# virtual methods
.method public abstract perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
