.class public final Ls9;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lzd;


# instance fields
.field public final synthetic a:Lcom/example/xxp/MainActivity;


# direct methods
.method public constructor <init>(Lcom/example/xxp/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9;->a:Lcom/example/xxp/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lae;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Ls9;->a:Lcom/example/xxp/MainActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "\u53d1\u73b0\u65b0\u7248\u672c v"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lae;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lae;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p1, Lae;->e:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    const-string v0, "\u68c0\u6d4b\u5230\u65b0\u7248\u672c\uff0c\u662f\u5426\u7acb\u5373\u66f4\u65b0\uff1f"

    .line 58
    .line 59
    :goto_1
    iget-boolean v2, p1, Lae;->c:Z

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const-string v2, "\u68c0\u6d4b\u5230\u91cd\u8981\u66f4\u65b0\uff0c\u5fc5\u987b\u66f4\u65b0\u540e\u624d\u80fd\u7ee7\u7eed\u4f7f\u7528\u3002\n\n\u66f4\u65b0\u5185\u5bb9\uff1a\n"

    .line 64
    .line 65
    invoke-static {v2, v0}, Lq7;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_4
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p1, Lae;->c:Z

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    new-instance v0, Lr9;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "\u4ee5\u540e\u518d\u8bf4"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    :cond_5
    new-instance v0, Lt;

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-direct {v0, v2, p0, p1}, Lt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string p0, "\u7acb\u5373\u66f4\u65b0"

    .line 97
    .line 98
    invoke-virtual {v1, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "\u68c0\u67e5\u66f4\u65b0\u5931\u8d25\uff1a"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object p0, p0, Ls9;->a:Lcom/example/xxp/MainActivity;

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
