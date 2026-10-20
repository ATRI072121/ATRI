.class public final synthetic Lp5;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp5;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lp5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lp5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/google/android/material/snackbar/Snackbar;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Lcom/google/android/material/snackbar/Snackbar;->a(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/atri/ui/FloatingPanelService;

    .line 19
    .line 20
    check-cast v1, Landroid/widget/Button;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/atri/ui/FloatingPanelService;->g:Lt5;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/atri/ui/FloatingPanelService;->a:Landroid/view/WindowManager;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :catchall_0
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/atri/ui/FloatingPanelService;->g:Lt5;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/atri/ui/FloatingPanelService;->l()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, p0, Lcom/atri/ui/FloatingPanelService;->g:Lt5;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const-string p0, "\u9690\u85cf\u6447\u6746"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string p0, "\u663e\u793a\u6447\u6746"

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
