.class public final synthetic Lm5;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/atri/ui/FloatingPanelService;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/TextView;Lcom/atri/ui/FloatingPanelService;)V
    .locals 0

    .line 1
    iput p1, p0, Lm5;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lm5;->b:Lcom/atri/ui/FloatingPanelService;

    .line 4
    .line 5
    iput-object p2, p0, Lm5;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lm5;->a:I

    .line 2
    .line 3
    const-string v1, "\n\u62d6\u52a8\u6447\u6746\u63a7\u5236\u65b9\u5411\uff0c\u677e\u624b\u4fdd\u6301\u65b9\u5411\u7ee7\u7eed\u8d70\u3002"

    .line 4
    .line 5
    iget-object v2, p0, Lm5;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object p0, p0, Lm5;->b:Lcom/atri/ui/FloatingPanelService;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/atri/ui/FloatingPanelService;->k:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/atri/ui/FloatingPanelService;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget v0, Lcom/atri/ui/FloatingPanelService;->k:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/atri/ui/FloatingPanelService;->m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    sget v0, Lcom/atri/ui/FloatingPanelService;->k:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/atri/ui/FloatingPanelService;->m()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    sget v0, Lcom/atri/ui/FloatingPanelService;->k:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/atri/ui/FloatingPanelService;->m()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    sget v0, Lcom/atri/ui/FloatingPanelService;->k:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/atri/ui/FloatingPanelService;->m()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    sget v0, Lcom/atri/ui/FloatingPanelService;->k:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/atri/ui/FloatingPanelService;->m()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
