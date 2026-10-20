.class public final Lge;
.super Landroid/app/Dialog;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static m:Lge;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ProgressBar;

.field public final f:Landroid/widget/Button;

.field public final g:Landroid/widget/Button;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/String;

.field public j:J

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLp;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lge;->h:Landroid/os/Handler;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lge;->j:J

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lge;->k:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lge;->l:Z

    .line 23
    .line 24
    iput-object p2, p0, Lge;->i:Ljava/lang/String;

    .line 25
    .line 26
    const p2, 0x7f0b0031

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const v0, 0x106000d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 40
    .line 41
    .line 42
    const p2, 0x7f080206

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p2, p0, Lge;->a:Landroid/widget/TextView;

    .line 52
    .line 53
    const p2, 0x7f080203

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p2, p0, Lge;->b:Landroid/widget/TextView;

    .line 63
    .line 64
    const p2, 0x7f080204

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p2, p0, Lge;->c:Landroid/widget/TextView;

    .line 74
    .line 75
    const p2, 0x7f080205

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p2, p0, Lge;->d:Landroid/widget/TextView;

    .line 85
    .line 86
    const p2, 0x7f080182

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/widget/ProgressBar;

    .line 94
    .line 95
    iput-object p2, p0, Lge;->e:Landroid/widget/ProgressBar;

    .line 96
    .line 97
    const p2, 0x7f080071

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/Button;

    .line 105
    .line 106
    iput-object p2, p0, Lge;->f:Landroid/widget/Button;

    .line 107
    .line 108
    const v0, 0x7f080068

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/Button;

    .line 116
    .line 117
    iput-object v0, p0, Lge;->g:Landroid/widget/Button;

    .line 118
    .line 119
    new-instance v1, Lde;

    .line 120
    .line 121
    invoke-direct {v1, p0, p1}, Lde;-><init>(Lge;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lde;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-direct {p2, p0, v1}, Lde;-><init>(Lge;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    new-instance p2, Lee;

    .line 137
    .line 138
    invoke-direct {p2, p0, p4, p3}, Lee;-><init>(Lge;Lp;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lx;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lge;->h:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lge;->k:Z

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lge;->j:J

    .line 7
    .line 8
    iget-object v1, p0, Lge;->f:Landroid/widget/Button;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lge;->g:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lge;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v2, "\u6b63\u5728\u4e0b\u8f7d\u65b0\u7248\u672c\u2026"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lge;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v2, "\u4e0b\u8f7d\u5b8c\u6210\u524d\u8bf7\u52ff\u9000\u51fa\uff0c\u5b8c\u6210\u540e\u81ea\u52a8\u5b89\u88c5"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lge;->e:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lge;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    const-string v2, "0%"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lge;->c:Landroid/widget/TextView;

    .line 47
    .line 48
    const-string v2, "0.0 MB / 0.0 MB"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lce;->a:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    iget-object v2, p0, Lge;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Lbe;->d(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    const-string v0, "\u66f4\u65b0\u5730\u5740\u4e0d\u5408\u6cd5"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lge;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    sget-object v3, Lce;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const-string v0, "\u5df2\u6709\u4e0b\u8f7d\u6b63\u5728\u8fdb\u884c"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lge;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    sget-object v0, Lce;->a:Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    new-instance v3, Lp0;

    .line 95
    .line 96
    const/4 v4, 0x4

    .line 97
    invoke-direct {v3, v4, v1, p0, v2}, Lp0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lge;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lge;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
