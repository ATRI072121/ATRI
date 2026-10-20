.class public interface abstract Landroidx/core/internal/view/SupportMenu;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/view/Menu;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final CATEGORY_MASK:I = -0x10000

.field public static final CATEGORY_SHIFT:I = 0x10

.field public static final FLAG_KEEP_OPEN_ON_SUBMENU_OPENED:I = 0x4

.field public static final SUPPORTED_MODIFIERS_MASK:I = 0x1100f

.field public static final USER_MASK:I = 0xffff

.field public static final USER_SHIFT:I


# virtual methods
.method public abstract setGroupDividerEnabled(Z)V
.end method
