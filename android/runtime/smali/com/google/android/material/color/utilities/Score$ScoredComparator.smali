.class Lcom/google/android/material/color/utilities/Score$ScoredComparator;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/utilities/Score;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScoredComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/material/color/utilities/Score$ScoredHCT;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Lcom/google/android/material/color/utilities/Score$ScoredHCT;Lcom/google/android/material/color/utilities/Score$ScoredHCT;)I
    .locals 2

    .line 10
    iget-wide v0, p2, Lcom/google/android/material/color/utilities/Score$ScoredHCT;->score:D

    iget-wide p0, p1, Lcom/google/android/material/color/utilities/Score$ScoredHCT;->score:D

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/color/utilities/Score$ScoredHCT;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/material/color/utilities/Score$ScoredHCT;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/color/utilities/Score$ScoredComparator;->compare(Lcom/google/android/material/color/utilities/Score$ScoredHCT;Lcom/google/android/material/color/utilities/Score$ScoredHCT;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
