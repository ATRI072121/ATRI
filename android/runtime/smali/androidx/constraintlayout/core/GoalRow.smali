.class public Landroidx/constraintlayout/core/GoalRow;
.super Landroidx/constraintlayout/core/ArrayRow;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/Cache;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addError(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/ArrayRow;->addError(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 2
    .line 3
    .line 4
    iget p0, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 5
    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    iput p0, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 9
    .line 10
    return-void
.end method
