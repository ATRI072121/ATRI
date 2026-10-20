.class public Lcom/google/android/material/drawable/ScaledDrawableWrapper;
.super Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->width:I

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->height:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->width:I

    .line 2
    .line 3
    return p0
.end method
