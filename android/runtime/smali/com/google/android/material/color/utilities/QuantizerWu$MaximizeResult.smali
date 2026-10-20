.class final Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/utilities/QuantizerWu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaximizeResult"
.end annotation


# instance fields
.field cutLocation:I

.field maximum:D


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->cutLocation:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->maximum:D

    .line 7
    .line 8
    return-void
.end method
