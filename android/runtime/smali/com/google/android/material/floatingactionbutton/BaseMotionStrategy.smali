.class abstract Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/MotionStrategy;


# instance fields
.field private final context:Landroid/content/Context;

.field private defaultMotionSpec:Lcom/google/android/material/animation/MotionSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final fab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private motionSpec:Lcom/google/android/material/animation/MotionSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final tracker:Lcom/google/android/material/floatingactionbutton/AnimatorTracker;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/AnimatorTracker;)V
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->listeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->fab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->context:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->tracker:Lcom/google/android/material/floatingactionbutton/AnimatorTracker;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->fab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final addAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->listeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createAnimator()Landroid/animation/AnimatorSet;
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->getCurrentMotionSpec()Lcom/google/android/material/animation/MotionSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->createAnimator(Lcom/google/android/material/animation/MotionSpec;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public createAnimator(Lcom/google/android/material/animation/MotionSpec;)Landroid/animation/AnimatorSet;
    .locals 6
    .param p1    # Lcom/google/android/material/animation/MotionSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "opacity"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->fab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 15
    .line 16
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/MotionSpec;->getAnimator(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v1, "scale"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->fab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 34
    .line 35
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/MotionSpec;->getAnimator(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->fab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 45
    .line 46
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/MotionSpec;->getAnimator(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string v1, "width"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->fab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 64
    .line 65
    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->WIDTH:Landroid/util/Property;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/MotionSpec;->getAnimator(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    const-string v1, "height"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->fab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 83
    .line 84
    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->HEIGHT:Landroid/util/Property;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/MotionSpec;->getAnimator(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    const-string v1, "paddingStart"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->fab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 102
    .line 103
    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->PADDING_START:Landroid/util/Property;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/MotionSpec;->getAnimator(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    const-string v1, "paddingEnd"

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->fab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 121
    .line 122
    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->PADDING_END:Landroid/util/Property;

    .line 123
    .line 124
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/MotionSpec;->getAnimator(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_5
    const-string v1, "labelOpacity"

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->fab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 140
    .line 141
    new-instance v3, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy$1;

    .line 142
    .line 143
    const-class v4, Ljava/lang/Float;

    .line 144
    .line 145
    const-string v5, "LABEL_OPACITY_PROPERTY"

    .line 146
    .line 147
    invoke-direct {v3, p0, v4, v5}, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy$1;-><init>(Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;Ljava/lang/Class;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/MotionSpec;->getAnimator(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_6
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 158
    .line 159
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v0}, Lcom/google/android/material/animation/AnimatorSetCompat;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    return-object p0
.end method

.method public final getCurrentMotionSpec()Lcom/google/android/material/animation/MotionSpec;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->motionSpec:Lcom/google/android/material/animation/MotionSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->defaultMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/material/floatingactionbutton/MotionStrategy;->getDefaultMotionSpecResource()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/material/animation/MotionSpec;->createFromResource(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->defaultMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->defaultMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/android/material/animation/MotionSpec;

    .line 29
    .line 30
    return-object p0
.end method

.method public final getListeners()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->listeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMotionSpec()Lcom/google/android/material/animation/MotionSpec;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->motionSpec:Lcom/google/android/material/animation/MotionSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAnimationCancel()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->tracker:Lcom/google/android/material/floatingactionbutton/AnimatorTracker;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/AnimatorTracker;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationEnd()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->tracker:Lcom/google/android/material/floatingactionbutton/AnimatorTracker;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/AnimatorTracker;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->tracker:Lcom/google/android/material/floatingactionbutton/AnimatorTracker;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/AnimatorTracker;->onNextAnimationStart(Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->listeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V
    .locals 0
    .param p1    # Lcom/google/android/material/animation/MotionSpec;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->motionSpec:Lcom/google/android/material/animation/MotionSpec;

    .line 2
    .line 3
    return-void
.end method
