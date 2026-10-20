.class public interface abstract Landroidx/appcompat/view/menu/MenuPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/MenuPresenter$Callback;
    }
.end annotation


# virtual methods
.method public abstract collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
.end method

.method public abstract expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
.end method

.method public abstract flagActionItems()Z
.end method

.method public abstract getId()I
.end method

.method public abstract getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
.end method

.method public abstract initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
.end method

.method public abstract onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
.end method

.method public abstract onRestoreInstanceState(Landroid/os/Parcelable;)V
.end method

.method public abstract onSaveInstanceState()Landroid/os/Parcelable;
.end method

.method public abstract onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
.end method

.method public abstract setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
.end method

.method public abstract updateMenuView(Z)V
.end method
