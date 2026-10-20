.class public final synthetic Lt;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget v0, p0, Lt;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ls9;

    .line 11
    .line 12
    check-cast v1, Lae;

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ls9;->a:Lcom/example/xxp/MainActivity;

    .line 18
    .line 19
    iget-object p1, v1, Lae;->d:Ljava/lang/String;

    .line 20
    .line 21
    sget-object p2, Lce;->a:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    sget-object p2, Lge;->m:Lge;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Lge;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p2, p0, p1, v0, v1}, Lge;-><init>(Landroid/content/Context;Ljava/lang/String;ZLp;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 42
    .line 43
    .line 44
    sput-object p2, Lge;->m:Lge;

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    check-cast p0, Lcom/example/xxp/MainActivity;

    .line 48
    .line 49
    check-cast v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {p0, v1, p1, p2}, Lcom/example/xxp/MainActivity;->i(Lcom/example/xxp/MainActivity;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast p0, Lv;

    .line 56
    .line 57
    check-cast v1, Lae;

    .line 58
    .line 59
    iget-boolean p2, v1, Lae;->c:Z

    .line 60
    .line 61
    iget-object v0, p0, Lv;->a:Lcom/example/xxp/ActivationActivity;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v0, v2}, Lcom/example/xxp/ActivationActivity;->q(Lcom/example/xxp/ActivationActivity;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, Lae;->d:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v1, Lp;

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Lp;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lge;->m:Lge;

    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance p0, Lge;

    .line 89
    .line 90
    invoke-direct {p0, v0, p1, p2, v1}, Lge;-><init>(Landroid/content/Context;Ljava/lang/String;ZLp;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 94
    .line 95
    .line 96
    sput-object p0, Lge;->m:Lge;

    .line 97
    .line 98
    :goto_1
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
