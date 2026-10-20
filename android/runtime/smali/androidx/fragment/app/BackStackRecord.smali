.class final Landroidx/fragment/app/BackStackRecord;
.super Landroidx/fragment/app/FragmentTransaction;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$BackStackEntry;
.implements Landroidx/fragment/app/FragmentManager$OpGenerator;


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentManager"


# instance fields
.field mCommitted:Z

.field mIndex:I

.field final mManager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/FragmentHostCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/FragmentHostCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentTransaction;-><init>(Landroidx/fragment/app/FragmentFactory;Ljava/lang/ClassLoader;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    return-void
.end method

.method private static isFragmentPostponed(Landroidx/fragment/app/FragmentTransaction$Op;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public bumpBackStackNesting(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/BackStackRecord;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_3

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 32
    .line 33
    iget-object v4, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget v5, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 38
    .line 39
    add-int/2addr v5, p1

    .line 40
    iput v5, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v4, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    iget v3, v3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public commit()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/BackStackRecord;->commitInternal(Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public commitAllowingStateLoss()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/BackStackRecord;->commitInternal(Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public commitInternal(Z)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/BackStackRecord;->mCommitted:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/BackStackRecord;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/LogWriter;

    .line 16
    .line 17
    const-string v1, "FragmentManager"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/fragment/app/LogWriter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/io/PrintWriter;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "  "

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Landroidx/fragment/app/BackStackRecord;->mCommitted:Z

    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->allocBackStackIndex()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/FragmentManager;->enqueueAction(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V

    .line 57
    .line 58
    .line 59
    iget p0, p0, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 60
    .line 61
    return p0

    .line 62
    :cond_2
    const-string p0, "commit already called"

    .line 63
    .line 64
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public commitNow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->execSingleAction(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public commitNowAllowingStateLoss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->execSingleAction(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    .line 11
    .line 12
    invoke-static {p1, p0}, Ln;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentTransaction;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    iput-object p0, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    const/4 v0, 0x1

    .line 407
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    .line 1
    if-eqz p3, :cond_8

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mName="

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, " mIndex="

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, " mCommitted="

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/fragment/app/BackStackRecord;->mCommitted:Z

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "mTransition=#"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mEnterAnim:I

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mExitAnim:I

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "mEnterAnim=#"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mEnterAnim:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, " mExitAnim=#"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mExitAnim:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mPopEnterAnim:I

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mPopExitAnim:I

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "mPopEnterAnim=#"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mPopEnterAnim:I

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, " mPopExitAnim=#"

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mPopExitAnim:I

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "mBreadCrumbTitleRes=#"

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, " mBreadCrumbTitleText="

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "mBreadCrumbShortTitleRes=#"

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, " mBreadCrumbShortTitleText="

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_d

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "Operations:"

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v1, 0x0

    .line 228
    :goto_0
    if-ge v1, v0, :cond_d

    .line 229
    .line 230
    iget-object v2, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 237
    .line 238
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 239
    .line 240
    packed-switch v3, :pswitch_data_0

    .line 241
    .line 242
    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v4, "cmd="

    .line 246
    .line 247
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    goto :goto_1

    .line 260
    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_3
    const-string v3, "ATTACH"

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_4
    const-string v3, "DETACH"

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :pswitch_5
    const-string v3, "SHOW"

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :pswitch_6
    const-string v3, "HIDE"

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :pswitch_7
    const-string v3, "REMOVE"

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :pswitch_8
    const-string v3, "REPLACE"

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :pswitch_9
    const-string v3, "ADD"

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :pswitch_a
    const-string v3, "NULL"

    .line 291
    .line 292
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v4, "  Op #"

    .line 296
    .line 297
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 301
    .line 302
    .line 303
    const-string v4, ": "

    .line 304
    .line 305
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v3, " "

    .line 312
    .line 313
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 317
    .line 318
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    if-eqz p3, :cond_c

    .line 322
    .line 323
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 324
    .line 325
    if-nez v3, :cond_9

    .line 326
    .line 327
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 328
    .line 329
    if-eqz v3, :cond_a

    .line 330
    .line 331
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v3, "enterAnim=#"

    .line 335
    .line 336
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 340
    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v3, " exitAnim=#"

    .line 349
    .line 350
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 354
    .line 355
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 363
    .line 364
    if-nez v3, :cond_b

    .line 365
    .line 366
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 367
    .line 368
    if-eqz v3, :cond_c

    .line 369
    .line 370
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v3, "popEnterAnim=#"

    .line 374
    .line 375
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 379
    .line 380
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v3, " popExitAnim=#"

    .line 388
    .line 389
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget v2, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 393
    .line 394
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_d
    return-void

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public executeOps()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 19
    .line 20
    iget-object v5, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 25
    .line 26
    .line 27
    iget v6, p0, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v7, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v5, v6, v7}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v6, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 40
    .line 41
    packed-switch v6, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :pswitch_0
    const-string p0, "Unknown cmd: "

    .line 45
    .line 46
    iget v0, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 47
    .line 48
    invoke-static {v0, p0}, Lod;->a(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v6, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    iget-object v7, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 55
    .line 56
    invoke-virtual {v6, v5, v7}, Landroidx/fragment/app/FragmentManager;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_2
    iget-object v6, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_3
    iget-object v6, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_4
    iget v6, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 77
    .line 78
    iget v7, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 79
    .line 80
    iget v8, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 81
    .line 82
    iget v9, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 83
    .line 84
    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 88
    .line 89
    invoke-virtual {v6, v5, v1}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v6, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->attachFragment(Landroidx/fragment/app/Fragment;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_5
    iget v6, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 99
    .line 100
    iget v7, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 101
    .line 102
    iget v8, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 103
    .line 104
    iget v9, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 105
    .line 106
    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object v6, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 110
    .line 111
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->detachFragment(Landroidx/fragment/app/Fragment;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_6
    iget v6, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 116
    .line 117
    iget v7, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 118
    .line 119
    iget v8, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 120
    .line 121
    iget v9, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 122
    .line 123
    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 124
    .line 125
    .line 126
    iget-object v6, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 127
    .line 128
    invoke-virtual {v6, v5, v1}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v6, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->showFragment(Landroidx/fragment/app/Fragment;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_7
    iget v6, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 138
    .line 139
    iget v7, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 140
    .line 141
    iget v8, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 142
    .line 143
    iget v9, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 144
    .line 145
    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 146
    .line 147
    .line 148
    iget-object v6, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 149
    .line 150
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->hideFragment(Landroidx/fragment/app/Fragment;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_8
    iget v6, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 155
    .line 156
    iget v7, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 157
    .line 158
    iget v8, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 159
    .line 160
    iget v9, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 161
    .line 162
    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 163
    .line 164
    .line 165
    iget-object v6, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 166
    .line 167
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->removeFragment(Landroidx/fragment/app/Fragment;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_9
    iget v6, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 172
    .line 173
    iget v7, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 174
    .line 175
    iget v8, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 176
    .line 177
    iget v9, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 178
    .line 179
    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 180
    .line 181
    .line 182
    iget-object v6, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 183
    .line 184
    invoke-virtual {v6, v5, v1}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v6, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 188
    .line 189
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->addFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 190
    .line 191
    .line 192
    :goto_1
    iget-boolean v6, p0, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 193
    .line 194
    if-nez v6, :cond_1

    .line 195
    .line 196
    iget v4, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 197
    .line 198
    if-eq v4, v3, :cond_1

    .line 199
    .line 200
    if-eqz v5, :cond_1

    .line 201
    .line 202
    sget-boolean v3, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 203
    .line 204
    if-nez v3, :cond_1

    .line 205
    .line 206
    iget-object v3, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 207
    .line 208
    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentManager;->moveFragmentToExpectedState(Landroidx/fragment/app/Fragment;)V

    .line 209
    .line 210
    .line 211
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 216
    .line 217
    if-nez v0, :cond_3

    .line 218
    .line 219
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 220
    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    iget-object p0, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 224
    .line 225
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 226
    .line 227
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/FragmentManager;->moveToState(IZ)V

    .line 228
    .line 229
    .line 230
    :cond_3
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public executePopOps(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 18
    .line 19
    iget-object v3, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 24
    .line 25
    .line 26
    iget v4, p0, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 27
    .line 28
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->reverseTransit(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 43
    .line 44
    packed-switch v4, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    const-string p0, "Unknown cmd: "

    .line 48
    .line 49
    iget p1, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 50
    .line 51
    invoke-static {p1, p0}, Lod;->a(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 56
    .line 57
    iget-object v5, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 58
    .line 59
    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/FragmentManager;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_2
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_3
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_4
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 80
    .line 81
    iget v5, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 82
    .line 83
    iget v6, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 84
    .line 85
    iget v7, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 86
    .line 87
    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 91
    .line 92
    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->detachFragment(Landroidx/fragment/app/Fragment;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_5
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 102
    .line 103
    iget v5, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 104
    .line 105
    iget v6, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 106
    .line 107
    iget v7, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->attachFragment(Landroidx/fragment/app/Fragment;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_6
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 119
    .line 120
    iget v5, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 121
    .line 122
    iget v6, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 123
    .line 124
    iget v7, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 125
    .line 126
    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 130
    .line 131
    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->hideFragment(Landroidx/fragment/app/Fragment;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 141
    .line 142
    iget v5, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 143
    .line 144
    iget v6, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 145
    .line 146
    iget v7, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 147
    .line 148
    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 152
    .line 153
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->showFragment(Landroidx/fragment/app/Fragment;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 158
    .line 159
    iget v5, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 160
    .line 161
    iget v6, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 162
    .line 163
    iget v7, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 164
    .line 165
    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 169
    .line 170
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->addFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_9
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 175
    .line 176
    iget v5, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 177
    .line 178
    iget v6, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 179
    .line 180
    iget v7, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 181
    .line 182
    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 186
    .line 187
    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 188
    .line 189
    .line 190
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->removeFragment(Landroidx/fragment/app/Fragment;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    iget-boolean v4, p0, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 196
    .line 197
    if-nez v4, :cond_1

    .line 198
    .line 199
    iget v2, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 200
    .line 201
    const/4 v4, 0x3

    .line 202
    if-eq v2, v4, :cond_1

    .line 203
    .line 204
    if-eqz v3, :cond_1

    .line 205
    .line 206
    sget-boolean v2, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 207
    .line 208
    if-nez v2, :cond_1

    .line 209
    .line 210
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->moveFragmentToExpectedState(Landroidx/fragment/app/Fragment;)V

    .line 213
    .line 214
    .line 215
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 220
    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    if-eqz p1, :cond_3

    .line 224
    .line 225
    sget-boolean p1, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 226
    .line 227
    if-nez p1, :cond_3

    .line 228
    .line 229
    iget-object p0, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 230
    .line 231
    iget p1, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 232
    .line 233
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->moveToState(IZ)V

    .line 234
    .line 235
    .line 236
    :cond_3
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public expandOps(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    iget-object v5, v0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v4, v5, :cond_a

    .line 15
    .line 16
    iget-object v5, v0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 23
    .line 24
    iget v6, v5, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v6, v7, :cond_8

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x3

    .line 32
    const/16 v11, 0x9

    .line 33
    .line 34
    if-eq v6, v8, :cond_2

    .line 35
    .line 36
    if-eq v6, v10, :cond_1

    .line 37
    .line 38
    const/4 v8, 0x6

    .line 39
    if-eq v6, v8, :cond_1

    .line 40
    .line 41
    const/4 v8, 0x7

    .line 42
    if-eq v6, v8, :cond_8

    .line 43
    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    if-eq v6, v8, :cond_0

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    iget-object v6, v0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v8, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 53
    .line 54
    invoke-direct {v8, v11, v3}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iget-object v3, v5, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    iget-object v6, v5, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v5, v5, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    if-ne v5, v3, :cond_9

    .line 74
    .line 75
    iget-object v3, v0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v6, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 78
    .line 79
    invoke-direct {v6, v11, v5}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    move-object v3, v9

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iget-object v6, v5, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    iget v8, v6, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    sub-int/2addr v12, v7

    .line 98
    const/4 v13, 0x0

    .line 99
    :goto_1
    if-ltz v12, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    iget v15, v14, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 108
    .line 109
    if-ne v15, v8, :cond_5

    .line 110
    .line 111
    if-ne v14, v6, :cond_3

    .line 112
    .line 113
    move v13, v7

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    if-ne v14, v3, :cond_4

    .line 116
    .line 117
    iget-object v3, v0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 118
    .line 119
    new-instance v15, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 120
    .line 121
    invoke-direct {v15, v11, v14}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    move-object v3, v9

    .line 130
    :cond_4
    new-instance v15, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 131
    .line 132
    invoke-direct {v15, v10, v14}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 133
    .line 134
    .line 135
    iget v2, v5, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 136
    .line 137
    iput v2, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 138
    .line 139
    iget v2, v5, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 140
    .line 141
    iput v2, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 142
    .line 143
    iget v2, v5, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 144
    .line 145
    iput v2, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 146
    .line 147
    iget v2, v5, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 148
    .line 149
    iput v2, v15, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 150
    .line 151
    iget-object v2, v0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v2, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/2addr v4, v7

    .line 160
    :cond_5
    :goto_2
    add-int/lit8 v12, v12, -0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    if-eqz v13, :cond_7

    .line 164
    .line 165
    iget-object v2, v0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v4, v4, -0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    iput v7, v5, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 174
    .line 175
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    iget-object v2, v5, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_3
    add-int/2addr v4, v7

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    return-object v3
.end method

.method public generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/BackStackRecord;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->addBackStackState(Landroidx/fragment/app/BackStackRecord;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public getBreadCrumbShortTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/FragmentHostCallback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 23
    .line 24
    return-object p0
.end method

.method public getBreadCrumbShortTitleRes()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    .line 2
    .line 3
    return p0
.end method

.method public getBreadCrumbTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/FragmentHostCallback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 23
    .line 24
    return-object p0
.end method

.method public getBreadCrumbTitleRes()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    .line 2
    .line 3
    return p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    .line 11
    .line 12
    invoke-static {p1, p0}, Ln;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public interactsWith(I)Z
    .locals 4

    .line 84
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 85
    iget-object v3, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 86
    iget-object v3, v3, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public interactsWith(Ljava/util/ArrayList;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;II)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p3, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    move v3, v0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_7

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget v4, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v0

    .line 31
    :goto_1
    if-eqz v4, :cond_6

    .line 32
    .line 33
    if-eq v4, v2, :cond_6

    .line 34
    .line 35
    move v2, p2

    .line 36
    :goto_2
    if-ge v2, p3, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroidx/fragment/app/BackStackRecord;

    .line 43
    .line 44
    iget-object v6, v5, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    move v7, v0

    .line 51
    :goto_3
    if-ge v7, v6, :cond_4

    .line 52
    .line 53
    iget-object v8, v5, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 60
    .line 61
    iget-object v8, v8, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    iget v8, v8, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_2
    move v8, v0

    .line 69
    :goto_4
    if-ne v8, v4, :cond_3

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move v2, v4

    .line 80
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    return v0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isPostponed()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/fragment/app/BackStackRecord;->isFragmentPostponed(Landroidx/fragment/app/FragmentTransaction$Op;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 11
    .line 12
    invoke-static {p1, p0}, Ln;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public runOnCommitRunnables()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;
    .locals 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    const-string v1, "Cannot set maximum Lifecycle to "

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget v0, p1, Landroidx/fragment/app/Fragment;->mState:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-gt v0, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, " after the Fragment has been created"

    .line 21
    .line 22
    invoke-static {p2, v1, p0}, Lod;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 27
    .line 28
    if-eq p2, v0, :cond_2

    .line 29
    .line 30
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p0, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."

    .line 36
    .line 37
    invoke-static {p2, v1, p0}, Lod;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_3
    const-string p1, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    invoke-static {p0, p1}, Ln;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public setOnStartPostponedListener(Landroidx/fragment/app/Fragment$OnStartEnterTransitionListener;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/fragment/app/BackStackRecord;->isFragmentPostponed(Landroidx/fragment/app/FragmentTransaction$Op;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$OnStartEnterTransitionListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment "

    .line 13
    .line 14
    invoke-static {p1, p0}, Ln;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    .line 11
    .line 12
    invoke-static {p1, p0}, Ln;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "BackStackEntry{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 25
    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    const-string v1, " #"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, " "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string p0, "}"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public trackAddedFragmentsInPop(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 18
    .line 19
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 20
    .line 21
    if-eq v3, v1, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_0
    iget-object v3, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mOldMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    .line 32
    iput-object v3, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mCurrentMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    iget-object p2, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    const/4 p2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :pswitch_3
    iget-object v2, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :pswitch_4
    iget-object v2, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object p2

    .line 55
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
