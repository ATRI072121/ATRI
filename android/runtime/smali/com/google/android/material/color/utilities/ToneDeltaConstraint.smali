.class public final Lcom/google/android/material/color/utilities/ToneDeltaConstraint;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final delta:D

.field public final keepAway:Lcom/google/android/material/color/utilities/DynamicColor;

.field public final keepAwayPolarity:Lcom/google/android/material/color/utilities/TonePolarity;


# direct methods
.method public constructor <init>(DLcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/TonePolarity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;->delta:D

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;->keepAway:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;->keepAwayPolarity:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 9
    .line 10
    return-void
.end method
