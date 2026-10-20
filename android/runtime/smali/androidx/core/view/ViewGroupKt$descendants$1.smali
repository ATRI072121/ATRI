.class final Landroidx/core/view/ViewGroupKt$descendants$1;
.super Lxb;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lj6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewGroupKt;->getDescendants(Landroid/view/ViewGroup;)Lhc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb;",
        "Lj6;"
    }
.end annotation

.annotation runtime Lt3;
    c = "androidx.core.view.ViewGroupKt$descendants$1"
    f = "ViewGroup.kt"
    l = {
        0x77,
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_descendants:Landroid/view/ViewGroup;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lx2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lx2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->$this_descendants:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lxb;-><init>(Lx2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx2;)Lx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx2;",
            ")",
            "Lx2;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/ViewGroupKt$descendants$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->$this_descendants:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;-><init>(Landroid/view/ViewGroup;Lx2;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljc;

    check-cast p2, Lx2;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;->invoke(Ljc;Lx2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljc;Lx2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc;",
            "Lx2;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;->create(Ljava/lang/Object;Lx2;)Lx2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/core/view/ViewGroupKt$descendants$1;

    .line 6
    .line 7
    sget-object p1, Lwd;->a:Lwd;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/view/ViewGroupKt$descendants$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lo3;->a:Lo3;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    iget v0, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$1:I

    .line 15
    .line 16
    iget v3, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$0:I

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ljc;

    .line 25
    .line 26
    invoke-static {p1}, Ly9;->k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    iget v0, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$1:I

    .line 37
    .line 38
    iget v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$0:I

    .line 39
    .line 40
    iget-object v6, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Landroid/view/View;

    .line 43
    .line 44
    iget-object v7, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget-object v8, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Ljc;

    .line 51
    .line 52
    invoke-static {p1}, Ly9;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    instance-of p1, v6, Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    check-cast v6, Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-static {v6}, Landroidx/core/view/ViewGroupKt;->getDescendants(Landroid/view/ViewGroup;)Lhc;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object v8, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v7, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v3, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    iput v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$0:I

    .line 72
    .line 73
    iput v0, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$1:I

    .line 74
    .line 75
    iput v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->label:I

    .line 76
    .line 77
    invoke-virtual {v8, p1, p0}, Ljc;->a(Lhc;Lxb;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v2, :cond_2

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_2
    move v3, v5

    .line 85
    move-object v4, v7

    .line 86
    move-object v5, v8

    .line 87
    :goto_0
    move-object v7, v4

    .line 88
    move-object v8, v5

    .line 89
    move v5, v3

    .line 90
    :cond_3
    add-int/2addr v5, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {p1}, Ly9;->k(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v8, p1

    .line 98
    check-cast v8, Ljc;

    .line 99
    .line 100
    iget-object v7, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->$this_descendants:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_1
    if-ge v5, v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v8, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v7, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$0:I

    .line 123
    .line 124
    iput v0, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$1:I

    .line 125
    .line 126
    iput v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->label:I

    .line 127
    .line 128
    check-cast v8, Lic;

    .line 129
    .line 130
    iput-object p1, v8, Lic;->b:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 p1, 0x3

    .line 133
    iput p1, v8, Lic;->a:I

    .line 134
    .line 135
    iput-object p0, v8, Lic;->d:Lx2;

    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_5
    sget-object p0, Lwd;->a:Lwd;

    .line 139
    .line 140
    return-object p0
.end method
