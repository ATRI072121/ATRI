.class public Landroidx/constraintlayout/core/state/Dimension;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/Dimension$Type;
    }
.end annotation


# static fields
.field public static final FIXED_DIMENSION:Ljava/lang/Object;

.field public static final PARENT_DIMENSION:Ljava/lang/Object;

.field public static final PERCENT_DIMENSION:Ljava/lang/Object;

.field public static final RATIO_DIMENSION:Ljava/lang/Object;

.field public static final SPREAD_DIMENSION:Ljava/lang/Object;

.field public static final WRAP_DIMENSION:Ljava/lang/Object;


# instance fields
.field private final WRAP_CONTENT:I

.field mInitialValue:Ljava/lang/Object;

.field mIsSuggested:Z

.field mMax:I

.field mMin:I

.field mPercent:F

.field mRatioString:Ljava/lang/String;

.field mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->FIXED_DIMENSION:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->SPREAD_DIMENSION:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->PARENT_DIMENSION:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->PERCENT_DIMENSION:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->RATIO_DIMENSION:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_CONTENT:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    .line 9
    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mPercent:F

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mRatioString:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_CONTENT:I

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    const v1, 0x7fffffff

    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    iput v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mPercent:F

    .line 36
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mRatioString:Ljava/lang/String;

    .line 38
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    return-void
.end method

.method public static Fixed(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->FIXED_DIMENSION:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;->fixed(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static Fixed(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    .line 12
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->FIXED_DIMENSION:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;->fixed(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    return-object v0
.end method

.method public static Parent()Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->PARENT_DIMENSION:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static Percent(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->PERCENT_DIMENSION:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/state/Dimension;->percent(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static Ratio(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->RATIO_DIMENSION:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;->ratio(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static Spread()Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->SPREAD_DIMENSION:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static Suggested(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/state/Dimension;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;->suggested(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static Suggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    .line 10
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/Dimension;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;->suggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    return-object v0
.end method

.method public static Wrap()Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public apply(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mRatioString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setDimensionRatio(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez p3, :cond_8

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne p1, p3, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p3, Landroidx/constraintlayout/core/state/Dimension;->PERCENT_DIMENSION:Ljava/lang/Object;

    .line 34
    .line 35
    if-ne p1, p3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v1, v3

    .line 39
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    .line 40
    .line 41
    iget p3, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    .line 42
    .line 43
    iget p0, p0, Landroidx/constraintlayout/core/state/Dimension;->mPercent:F

    .line 44
    .line 45
    invoke-virtual {p2, v1, p1, p3, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalMatchStyle(IIIF)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    .line 50
    .line 51
    if-lez p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMinWidth(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    .line 57
    .line 58
    if-ge p1, v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMaxWidth(I)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object p3, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 66
    .line 67
    if-ne p1, p3, :cond_6

    .line 68
    .line 69
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    sget-object p3, Landroidx/constraintlayout/core/state/Dimension;->PARENT_DIMENSION:Ljava/lang/Object;

    .line 76
    .line 77
    if-ne p1, p3, :cond_7

    .line 78
    .line 79
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    if-nez p1, :cond_10

    .line 86
    .line 87
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 90
    .line 91
    .line 92
    iget p0, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    if-eqz p1, :cond_b

    .line 99
    .line 100
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object p3, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 108
    .line 109
    if-ne p1, p3, :cond_9

    .line 110
    .line 111
    move v1, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_9
    sget-object p3, Landroidx/constraintlayout/core/state/Dimension;->PERCENT_DIMENSION:Ljava/lang/Object;

    .line 114
    .line 115
    if-ne p1, p3, :cond_a

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_a
    move v1, v3

    .line 119
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    .line 120
    .line 121
    iget p3, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    .line 122
    .line 123
    iget p0, p0, Landroidx/constraintlayout/core/state/Dimension;->mPercent:F

    .line 124
    .line 125
    invoke-virtual {p2, v1, p1, p3, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalMatchStyle(IIIF)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_b
    iget p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    .line 130
    .line 131
    if-lez p1, :cond_c

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMinHeight(I)V

    .line 134
    .line 135
    .line 136
    :cond_c
    iget p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    .line 137
    .line 138
    if-ge p1, v0, :cond_d

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMaxHeight(I)V

    .line 141
    .line 142
    .line 143
    :cond_d
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 144
    .line 145
    sget-object p3, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 146
    .line 147
    if-ne p1, p3, :cond_e

    .line 148
    .line 149
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 150
    .line 151
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_e
    sget-object p3, Landroidx/constraintlayout/core/state/Dimension;->PARENT_DIMENSION:Ljava/lang/Object;

    .line 156
    .line 157
    if-ne p1, p3, :cond_f

    .line 158
    .line 159
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 160
    .line 161
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_f
    if-nez p1, :cond_10

    .line 166
    .line 167
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 170
    .line 171
    .line 172
    iget p0, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    .line 173
    .line 174
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 175
    .line 176
    .line 177
    :cond_10
    return-void
.end method

.method public equalsFixedValue(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public fixed(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 20
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    return-object p0
.end method

.method public fixed(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    .line 2
    .line 3
    return p0
.end method

.method public max(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    .line 17
    iget v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    if-ltz v0, :cond_0

    .line 18
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    :cond_0
    return-object p0
.end method

.method public max(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 10
    .line 11
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public min(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 0

    if-ltz p1, :cond_0

    .line 9
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    :cond_0
    return-object p0
.end method

.method public min(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x2

    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public percent(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;
    .locals 0

    .line 1
    iput p2, p0, Landroidx/constraintlayout/core/state/Dimension;->mPercent:F

    .line 2
    .line 3
    return-object p0
.end method

.method public ratio(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mRatioString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setValue(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    .line 8
    .line 9
    return-void
.end method

.method public suggested(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public suggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 0

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    return-object p0
.end method
