.class Landroidx/fragment/app/DefaultSpecialEffectsController;
.super Landroidx/fragment/app/SpecialEffectsController;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private startAnimations(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 15
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v10, 0x0

    .line 19
    move v0, v10

    .line 20
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 41
    .line 42
    .line 43
    :goto_1
    move-object/from16 v12, p4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v6, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v11, v1, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    .line 57
    .line 58
    if-nez v11, :cond_2

    .line 59
    .line 60
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    move-object/from16 v12, p4

    .line 75
    .line 76
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v4, v13}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 104
    .line 105
    const/4 v13, 0x1

    .line 106
    if-ne v0, v3, :cond_5

    .line 107
    .line 108
    move v4, v13

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move v4, v10

    .line 111
    :goto_2
    move-object/from16 v14, p2

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-interface {v14, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$2;

    .line 124
    .line 125
    move-object v1, p0

    .line 126
    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$2;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Landroid/animation/Animator;->start()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getSignal()Landroidx/core/os/CancellationSignal;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v3, Landroidx/fragment/app/DefaultSpecialEffectsController$3;

    .line 143
    .line 144
    invoke-direct {v3, p0, v11}, Landroidx/fragment/app/DefaultSpecialEffectsController$3;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/animation/Animator;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 148
    .line 149
    .line 150
    move v0, v13

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    :goto_3
    if-ge v10, v4, :cond_d

    .line 158
    .line 159
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    check-cast v5, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 166
    .line 167
    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-eqz p3, :cond_9

    .line 176
    .line 177
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_8

    .line 182
    .line 183
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_a

    .line 197
    .line 198
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    :cond_a
    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v5, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-static {v11}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 216
    .line 217
    iget-object v11, v11, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    .line 218
    .line 219
    invoke-static {v11}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Landroid/view/animation/Animation;

    .line 224
    .line 225
    invoke-virtual {v6}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    sget-object v12, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 230
    .line 231
    if-eq v6, v12, :cond_c

    .line 232
    .line 233
    invoke-virtual {v9, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_c
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    new-instance v6, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;

    .line 244
    .line 245
    invoke-direct {v6, v11, v2, v9}, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    new-instance v11, Landroidx/fragment/app/DefaultSpecialEffectsController$4;

    .line 249
    .line 250
    invoke-direct {v11, p0, v2, v9, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$4;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v11}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getSignal()Landroidx/core/os/CancellationSignal;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    new-instance v11, Landroidx/fragment/app/DefaultSpecialEffectsController$5;

    .line 264
    .line 265
    invoke-direct {v11, p0, v9, v2, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$5;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v11}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_d
    return-void
.end method

.method private startTransitions(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;
    .locals 27
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/SpecialEffectsController$Operation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/fragment/app/SpecialEffectsController$Operation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    new-instance v6, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v8, v7

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getHandlingImpl()Landroidx/fragment/app/FragmentTransitionImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v8, :cond_2

    .line 40
    .line 41
    move-object v8, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz v3, :cond_0

    .line 44
    .line 45
    if-ne v8, v3, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getTransition()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, " which uses a different Transition  type than other Fragments."

    .line 71
    .line 72
    const-string v3, " returned Transition "

    .line 73
    .line 74
    invoke-static {v0, v3, v1, v2}, Ln;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v7

    .line 78
    :cond_4
    if-nez v8, :cond_5

    .line 79
    .line 80
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2d

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    new-instance v9, Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v9, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    new-instance v10, Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v11, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v15, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v12, Landroidx/collection/ArrayMap;

    .line 138
    .line 139
    invoke-direct {v12}, Landroidx/collection/ArrayMap;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    move-object v0, v7

    .line 147
    move-object v14, v0

    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_17

    .line 155
    .line 156
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->hasSharedElementTransition()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_16

    .line 167
    .line 168
    if-eqz p4, :cond_16

    .line 169
    .line 170
    if-eqz p5, :cond_16

    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getSharedElementTransition()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v8, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v8, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const/4 v13, 0x0

    .line 209
    const/16 v19, 0x1

    .line 210
    .line 211
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ge v13, v3, :cond_7

    .line 216
    .line 217
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    move-object/from16 v20, v0

    .line 226
    .line 227
    const/4 v0, -0x1

    .line 228
    if-eq v3, v0, :cond_6

    .line 229
    .line 230
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 238
    .line 239
    move-object/from16 v0, v20

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    move-object/from16 v20, v0

    .line 243
    .line 244
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-nez v4, :cond_8

    .line 253
    .line 254
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    goto :goto_4

    .line 271
    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    const/4 v13, 0x0

    .line 292
    :goto_5
    if-ge v13, v5, :cond_9

    .line 293
    .line 294
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v21

    .line 298
    move/from16 v22, v5

    .line 299
    .line 300
    move-object/from16 v5, v21

    .line 301
    .line 302
    check-cast v5, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v21

    .line 308
    move/from16 v23, v13

    .line 309
    .line 310
    move-object/from16 v13, v21

    .line 311
    .line 312
    check-cast v13, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v12, v5, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    add-int/lit8 v13, v23, 0x1

    .line 318
    .line 319
    move/from16 v5, v22

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_9
    new-instance v13, Landroidx/collection/ArrayMap;

    .line 323
    .line 324
    invoke-direct {v13}, Landroidx/collection/ArrayMap;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {v1, v13, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v2}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 337
    .line 338
    .line 339
    if-eqz v0, :cond_c

    .line 340
    .line 341
    invoke-virtual {v0, v2, v13}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    add-int/lit8 v0, v0, -0x1

    .line 349
    .line 350
    :goto_6
    if-ltz v0, :cond_d

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v13, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v21

    .line 362
    check-cast v21, Landroid/view/View;

    .line 363
    .line 364
    if-nez v21, :cond_a

    .line 365
    .line 366
    invoke-virtual {v12, v5}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move/from16 v22, v0

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_a
    move/from16 v22, v0

    .line 373
    .line 374
    invoke-static/range {v21 .. v21}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_b

    .line 383
    .line 384
    invoke-virtual {v12, v5}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/lang/String;

    .line 389
    .line 390
    invoke-static/range {v21 .. v21}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v12, v5, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_b
    :goto_7
    add-int/lit8 v0, v22, -0x1

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_c
    invoke-virtual {v13}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v12, v0}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 405
    .line 406
    .line 407
    :cond_d
    new-instance v5, Landroidx/collection/ArrayMap;

    .line 408
    .line 409
    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v7}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v5, v0}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 429
    .line 430
    .line 431
    if-eqz v3, :cond_11

    .line 432
    .line 433
    invoke-virtual {v3, v7, v5}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    add-int/lit8 v0, v0, -0x1

    .line 441
    .line 442
    :goto_8
    if-ltz v0, :cond_12

    .line 443
    .line 444
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v5, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v21

    .line 454
    check-cast v21, Landroid/view/View;

    .line 455
    .line 456
    if-nez v21, :cond_f

    .line 457
    .line 458
    invoke-static {v12, v3}, Landroidx/fragment/app/FragmentTransition;->findKeyForValue(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-eqz v3, :cond_e

    .line 463
    .line 464
    invoke-virtual {v12, v3}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    :cond_e
    move/from16 v22, v0

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_f
    move/from16 v22, v0

    .line 471
    .line 472
    invoke-static/range {v21 .. v21}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_10

    .line 481
    .line 482
    invoke-static {v12, v3}, Landroidx/fragment/app/FragmentTransition;->findKeyForValue(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_10

    .line 487
    .line 488
    invoke-static/range {v21 .. v21}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v12, v0, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :cond_10
    :goto_9
    add-int/lit8 v0, v22, -0x1

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_11
    invoke-static {v12, v5}, Landroidx/fragment/app/FragmentTransition;->retainValues(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 499
    .line 500
    .line 501
    :cond_12
    invoke-virtual {v12}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v1, v13, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v12}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_13

    .line 520
    .line 521
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 525
    .line 526
    .line 527
    move-object/from16 v3, p4

    .line 528
    .line 529
    move-object/from16 v2, p5

    .line 530
    .line 531
    move-object v5, v9

    .line 532
    move-object v7, v10

    .line 533
    move-object v10, v11

    .line 534
    move-object/from16 v19, v12

    .line 535
    .line 536
    move-object v9, v15

    .line 537
    const/4 v0, 0x0

    .line 538
    const/4 v4, 0x0

    .line 539
    goto/16 :goto_c

    .line 540
    .line 541
    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    move/from16 v1, v19

    .line 550
    .line 551
    invoke-static {v0, v3, v4, v13, v1}, Landroidx/fragment/app/FragmentTransition;->callSharedElementStartEnd(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    move-object v3, v0

    .line 559
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;

    .line 560
    .line 561
    move/from16 v22, v1

    .line 562
    .line 563
    move-object/from16 v19, v12

    .line 564
    .line 565
    move-object/from16 v21, v14

    .line 566
    .line 567
    move-object/from16 v12, v20

    .line 568
    .line 569
    move-object/from16 v1, p0

    .line 570
    .line 571
    move-object/from16 v20, v2

    .line 572
    .line 573
    move-object v14, v3

    .line 574
    move-object/from16 v3, p4

    .line 575
    .line 576
    move-object/from16 v2, p5

    .line 577
    .line 578
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$6;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/ArrayMap;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v14, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v13}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_14

    .line 596
    .line 597
    move-object/from16 v0, v20

    .line 598
    .line 599
    const/4 v4, 0x0

    .line 600
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v13, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    move-object v14, v0

    .line 611
    check-cast v14, Landroid/view/View;

    .line 612
    .line 613
    invoke-virtual {v8, v12, v14}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v21, v14

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_14
    const/4 v4, 0x0

    .line 620
    :goto_a
    invoke-virtual {v5}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_15

    .line 632
    .line 633
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v5, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Landroid/view/View;

    .line 644
    .line 645
    if-eqz v0, :cond_15

    .line 646
    .line 647
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    new-instance v7, Landroidx/fragment/app/DefaultSpecialEffectsController$7;

    .line 652
    .line 653
    invoke-direct {v7, v1, v8, v0, v10}, Landroidx/fragment/app/DefaultSpecialEffectsController$7;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v5, v7}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 657
    .line 658
    .line 659
    move/from16 v17, v22

    .line 660
    .line 661
    :cond_15
    invoke-virtual {v8, v12, v9, v11}, Landroidx/fragment/app/FragmentTransitionImpl;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v20, v12

    .line 665
    .line 666
    const/4 v12, 0x0

    .line 667
    const/4 v13, 0x0

    .line 668
    move-object v0, v10

    .line 669
    const/4 v10, 0x0

    .line 670
    move-object v5, v11

    .line 671
    const/4 v11, 0x0

    .line 672
    move-object/from16 v14, v20

    .line 673
    .line 674
    move-object v7, v0

    .line 675
    move-object v0, v5

    .line 676
    move-object v5, v9

    .line 677
    move-object/from16 v9, v20

    .line 678
    .line 679
    invoke-virtual/range {v8 .. v15}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 680
    .line 681
    .line 682
    move-object v9, v15

    .line 683
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 684
    .line 685
    invoke-virtual {v6, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v6, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-object v10, v0

    .line 692
    move-object/from16 v0, v20

    .line 693
    .line 694
    :goto_b
    move-object/from16 v14, v21

    .line 695
    .line 696
    goto :goto_c

    .line 697
    :cond_16
    move-object/from16 v3, p4

    .line 698
    .line 699
    move-object/from16 v2, p5

    .line 700
    .line 701
    move-object v5, v9

    .line 702
    move-object v7, v10

    .line 703
    move-object v10, v11

    .line 704
    move-object/from16 v19, v12

    .line 705
    .line 706
    move-object/from16 v21, v14

    .line 707
    .line 708
    move-object v9, v15

    .line 709
    const/4 v4, 0x0

    .line 710
    goto :goto_b

    .line 711
    :goto_c
    move/from16 v4, p3

    .line 712
    .line 713
    move-object v15, v9

    .line 714
    move-object v11, v10

    .line 715
    move-object/from16 v12, v19

    .line 716
    .line 717
    move-object v9, v5

    .line 718
    move-object v10, v7

    .line 719
    const/4 v7, 0x0

    .line 720
    goto/16 :goto_2

    .line 721
    .line 722
    :cond_17
    move-object/from16 v3, p4

    .line 723
    .line 724
    move-object/from16 v2, p5

    .line 725
    .line 726
    move-object v5, v9

    .line 727
    move-object v7, v10

    .line 728
    move-object v10, v11

    .line 729
    move-object/from16 v19, v12

    .line 730
    .line 731
    move-object/from16 v21, v14

    .line 732
    .line 733
    move-object v9, v15

    .line 734
    const/4 v4, 0x0

    .line 735
    const/16 v22, 0x1

    .line 736
    .line 737
    new-instance v11, Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v16

    .line 746
    const/4 v12, 0x0

    .line 747
    const/4 v13, 0x0

    .line 748
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v14

    .line 752
    if-eqz v14, :cond_24

    .line 753
    .line 754
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v14

    .line 758
    move-object/from16 v18, v14

    .line 759
    .line 760
    check-cast v18, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 761
    .line 762
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    .line 763
    .line 764
    .line 765
    move-result v14

    .line 766
    if-eqz v14, :cond_18

    .line 767
    .line 768
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 769
    .line 770
    .line 771
    move-result-object v14

    .line 772
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 773
    .line 774
    invoke-virtual {v6, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 778
    .line 779
    .line 780
    goto :goto_d

    .line 781
    :cond_18
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getTransition()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v14

    .line 785
    invoke-virtual {v8, v14}, Landroidx/fragment/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v14

    .line 789
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 790
    .line 791
    .line 792
    move-result-object v15

    .line 793
    if-eqz v0, :cond_1a

    .line 794
    .line 795
    if-eq v15, v3, :cond_19

    .line 796
    .line 797
    if-ne v15, v2, :cond_1a

    .line 798
    .line 799
    :cond_19
    move/from16 v20, v22

    .line 800
    .line 801
    goto :goto_e

    .line 802
    :cond_1a
    move/from16 v20, v4

    .line 803
    .line 804
    :goto_e
    if-nez v14, :cond_1c

    .line 805
    .line 806
    if-nez v20, :cond_1b

    .line 807
    .line 808
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 809
    .line 810
    invoke-virtual {v6, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 814
    .line 815
    .line 816
    :cond_1b
    move-object/from16 v20, v5

    .line 817
    .line 818
    move-object/from16 p3, v9

    .line 819
    .line 820
    move-object/from16 v26, v10

    .line 821
    .line 822
    move-object v4, v11

    .line 823
    move-object/from16 v5, v21

    .line 824
    .line 825
    const/4 v11, 0x0

    .line 826
    move-object/from16 v10, p2

    .line 827
    .line 828
    goto/16 :goto_13

    .line 829
    .line 830
    :cond_1c
    move-object/from16 v23, v11

    .line 831
    .line 832
    new-instance v11, Ljava/util/ArrayList;

    .line 833
    .line 834
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v15}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 842
    .line 843
    invoke-virtual {v1, v11, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 844
    .line 845
    .line 846
    if-eqz v20, :cond_1e

    .line 847
    .line 848
    if-ne v15, v3, :cond_1d

    .line 849
    .line 850
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 851
    .line 852
    .line 853
    goto :goto_f

    .line 854
    :cond_1d
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 855
    .line 856
    .line 857
    :cond_1e
    :goto_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-eqz v4, :cond_1f

    .line 862
    .line 863
    invoke-virtual {v8, v14, v5}, Landroidx/fragment/app/FragmentTransitionImpl;->addTarget(Ljava/lang/Object;Landroid/view/View;)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v20, v5

    .line 867
    .line 868
    move-object/from16 p3, v9

    .line 869
    .line 870
    move-object/from16 v26, v10

    .line 871
    .line 872
    move-object v2, v12

    .line 873
    move-object v3, v13

    .line 874
    move-object v9, v14

    .line 875
    move-object v12, v15

    .line 876
    move-object/from16 v5, v21

    .line 877
    .line 878
    move-object/from16 v4, v23

    .line 879
    .line 880
    move-object/from16 v10, p2

    .line 881
    .line 882
    goto :goto_10

    .line 883
    :cond_1f
    invoke-virtual {v8, v14, v11}, Landroidx/fragment/app/FragmentTransitionImpl;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 884
    .line 885
    .line 886
    move-object v4, v9

    .line 887
    move-object v9, v14

    .line 888
    const/4 v14, 0x0

    .line 889
    move-object/from16 v20, v15

    .line 890
    .line 891
    const/4 v15, 0x0

    .line 892
    move-object/from16 v24, v12

    .line 893
    .line 894
    const/4 v12, 0x0

    .line 895
    move-object/from16 v25, v13

    .line 896
    .line 897
    const/4 v13, 0x0

    .line 898
    move-object/from16 v26, v10

    .line 899
    .line 900
    move-object v10, v9

    .line 901
    move-object/from16 p3, v20

    .line 902
    .line 903
    move-object/from16 v20, v5

    .line 904
    .line 905
    move-object/from16 v5, v21

    .line 906
    .line 907
    move-object/from16 v21, p3

    .line 908
    .line 909
    move-object/from16 p3, v4

    .line 910
    .line 911
    move-object/from16 v4, v23

    .line 912
    .line 913
    move-object/from16 v2, v24

    .line 914
    .line 915
    move-object/from16 v3, v25

    .line 916
    .line 917
    invoke-virtual/range {v8 .. v15}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 921
    .line 922
    .line 923
    move-result-object v10

    .line 924
    sget-object v12, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 925
    .line 926
    if-ne v10, v12, :cond_20

    .line 927
    .line 928
    move-object/from16 v10, p2

    .line 929
    .line 930
    move-object/from16 v12, v21

    .line 931
    .line 932
    invoke-interface {v10, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    new-instance v13, Ljava/util/ArrayList;

    .line 936
    .line 937
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v12}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 941
    .line 942
    .line 943
    move-result-object v14

    .line 944
    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 945
    .line 946
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    invoke-virtual {v12}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 950
    .line 951
    .line 952
    move-result-object v14

    .line 953
    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 954
    .line 955
    invoke-virtual {v8, v9, v14, v13}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 959
    .line 960
    .line 961
    move-result-object v13

    .line 962
    new-instance v14, Landroidx/fragment/app/DefaultSpecialEffectsController$8;

    .line 963
    .line 964
    invoke-direct {v14, v1, v11}, Landroidx/fragment/app/DefaultSpecialEffectsController$8;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Ljava/util/ArrayList;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v13, v14}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 968
    .line 969
    .line 970
    goto :goto_10

    .line 971
    :cond_20
    move-object/from16 v10, p2

    .line 972
    .line 973
    move-object/from16 v12, v21

    .line 974
    .line 975
    :goto_10
    invoke-virtual {v12}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 976
    .line 977
    .line 978
    move-result-object v13

    .line 979
    sget-object v14, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 980
    .line 981
    if-ne v13, v14, :cond_21

    .line 982
    .line 983
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 984
    .line 985
    .line 986
    if-eqz v17, :cond_22

    .line 987
    .line 988
    invoke-virtual {v8, v9, v7}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 989
    .line 990
    .line 991
    goto :goto_11

    .line 992
    :cond_21
    invoke-virtual {v8, v9, v5}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 993
    .line 994
    .line 995
    :cond_22
    :goto_11
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 996
    .line 997
    invoke-virtual {v6, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->isOverlapAllowed()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v11

    .line 1004
    if-eqz v11, :cond_23

    .line 1005
    .line 1006
    const/4 v11, 0x0

    .line 1007
    invoke-virtual {v8, v2, v9, v11}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    :goto_12
    move-object v12, v2

    .line 1012
    move-object v13, v3

    .line 1013
    goto :goto_13

    .line 1014
    :cond_23
    const/4 v11, 0x0

    .line 1015
    invoke-virtual {v8, v3, v9, v11}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    goto :goto_12

    .line 1020
    :goto_13
    move-object/from16 v9, p3

    .line 1021
    .line 1022
    move-object/from16 v3, p4

    .line 1023
    .line 1024
    move-object/from16 v2, p5

    .line 1025
    .line 1026
    move-object v11, v4

    .line 1027
    move-object/from16 v21, v5

    .line 1028
    .line 1029
    move-object/from16 v5, v20

    .line 1030
    .line 1031
    move-object/from16 v10, v26

    .line 1032
    .line 1033
    const/4 v4, 0x0

    .line 1034
    goto/16 :goto_d

    .line 1035
    .line 1036
    :cond_24
    move-object/from16 p3, v9

    .line 1037
    .line 1038
    move-object/from16 v26, v10

    .line 1039
    .line 1040
    move-object v4, v11

    .line 1041
    move-object v2, v12

    .line 1042
    move-object v3, v13

    .line 1043
    invoke-virtual {v8, v2, v3, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    :cond_25
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    if-eqz v5, :cond_2c

    .line 1056
    .line 1057
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    check-cast v5, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 1062
    .line 1063
    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v7

    .line 1067
    if-eqz v7, :cond_26

    .line 1068
    .line 1069
    goto :goto_14

    .line 1070
    :cond_26
    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getTransition()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v9

    .line 1078
    move-object/from16 v10, p4

    .line 1079
    .line 1080
    move-object/from16 v11, p5

    .line 1081
    .line 1082
    if-eqz v0, :cond_28

    .line 1083
    .line 1084
    if-eq v9, v10, :cond_27

    .line 1085
    .line 1086
    if-ne v9, v11, :cond_28

    .line 1087
    .line 1088
    :cond_27
    move/from16 v13, v22

    .line 1089
    .line 1090
    goto :goto_15

    .line 1091
    :cond_28
    const/4 v13, 0x0

    .line 1092
    :goto_15
    if-nez v7, :cond_29

    .line 1093
    .line 1094
    if-eqz v13, :cond_25

    .line 1095
    .line 1096
    :cond_29
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    invoke-static {v7}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v7

    .line 1104
    if-nez v7, :cond_2b

    .line 1105
    .line 1106
    const/4 v7, 0x2

    .line 1107
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v7

    .line 1111
    if-eqz v7, :cond_2a

    .line 1112
    .line 1113
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    :cond_2a
    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_14

    .line 1127
    :cond_2b
    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v7

    .line 1131
    invoke-virtual {v7}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v7

    .line 1135
    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getSignal()Landroidx/core/os/CancellationSignal;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v9

    .line 1139
    new-instance v12, Landroidx/fragment/app/DefaultSpecialEffectsController$9;

    .line 1140
    .line 1141
    invoke-direct {v12, v1, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$9;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v8, v7, v2, v9, v12}, Landroidx/fragment/app/FragmentTransitionImpl;->setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_14

    .line 1148
    :cond_2c
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    if-nez v3, :cond_2e

    .line 1157
    .line 1158
    :cond_2d
    return-object v6

    .line 1159
    :cond_2e
    const/4 v3, 0x4

    .line 1160
    invoke-static {v4, v3}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V

    .line 1161
    .line 1162
    .line 1163
    move-object/from16 v15, p3

    .line 1164
    .line 1165
    invoke-virtual {v8, v15}, Landroidx/fragment/app/FragmentTransitionImpl;->prepareSetNameOverridesReordered(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    invoke-virtual {v8, v5, v2}, Landroidx/fragment/app/FragmentTransitionImpl;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    move-object/from16 p1, v1

    .line 1181
    .line 1182
    move-object/from16 p4, v3

    .line 1183
    .line 1184
    move-object/from16 p0, v8

    .line 1185
    .line 1186
    move-object/from16 p5, v19

    .line 1187
    .line 1188
    move-object/from16 p2, v26

    .line 1189
    .line 1190
    invoke-virtual/range {p0 .. p5}, Landroidx/fragment/app/FragmentTransitionImpl;->setNameOverridesReordered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 1191
    .line 1192
    .line 1193
    move-object/from16 v10, p2

    .line 1194
    .line 1195
    const/4 v1, 0x0

    .line 1196
    invoke-static {v4, v1}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v8, v0, v10, v15}, Landroidx/fragment/app/FragmentTransitionImpl;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1200
    .line 1201
    .line 1202
    return-object v6
.end method


# virtual methods
.method public applyContainerChanges(Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/SpecialEffectsController$Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/core/view/ViewGroupCompat;->isTransitionGroup(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public executeOperations(Ljava/util/List;Z)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v6, v1

    .line 7
    move-object v7, v6

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->from(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Landroidx/fragment/app/DefaultSpecialEffectsController$10;->$SwitchMap$androidx$fragment$app$SpecialEffectsController$Operation$State:[I

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    aget v3, v3, v4

    .line 42
    .line 43
    if-eq v3, v8, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 56
    .line 57
    if-eq v2, v3, :cond_0

    .line 58
    .line 59
    move-object v7, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 62
    .line 63
    if-ne v2, v3, :cond_0

    .line 64
    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    move-object v6, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v9, 0x0

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 100
    .line 101
    new-instance v2, Landroidx/core/os/CancellationSignal;

    .line 102
    .line 103
    invoke-direct {v2}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->markStartedSpecialEffect(Landroidx/core/os/CancellationSignal;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 110
    .line 111
    invoke-direct {v5, v1, v2, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v2, Landroidx/core/os/CancellationSignal;

    .line 118
    .line 119
    invoke-direct {v2}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->markStartedSpecialEffect(Landroidx/core/os/CancellationSignal;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 126
    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    if-ne v1, v6, :cond_5

    .line 130
    .line 131
    :goto_2
    move v9, v8

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    if-ne v1, v7, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    :goto_3
    invoke-direct {v5, v1, v2, p2, v9}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;ZZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v2, Landroidx/fragment/app/DefaultSpecialEffectsController$1;

    .line 143
    .line 144
    invoke-direct {v2, p0, v4, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$1;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->addCompletionListener(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    move-object v2, p0

    .line 152
    move v5, p2

    .line 153
    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/DefaultSpecialEffectsController;->startTransitions(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-direct {v2, v0, v4, p1, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->startAnimations(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    :goto_4
    if-ge v9, p0, :cond_7

    .line 171
    .line 172
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    check-cast p1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 179
    .line 180
    invoke-virtual {v2, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->applyContainerChanges(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public findNamedViews(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V
    .locals 0
    .param p1    # Landroidx/collection/ArrayMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
