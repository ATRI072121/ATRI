.class public final synthetic Lq;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/example/xxp/ActivationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/xxp/ActivationActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq;->b:Lcom/example/xxp/ActivationActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget v0, p0, Lq;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lq;->b:Lcom/example/xxp/ActivationActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/example/xxp/ActivationActivity;->m(Lcom/example/xxp/ActivationActivity;Landroid/content/DialogInterface;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/example/xxp/ActivationActivity;->j(Lcom/example/xxp/ActivationActivity;Landroid/content/DialogInterface;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/example/xxp/ActivationActivity;->k(Lcom/example/xxp/ActivationActivity;Landroid/content/DialogInterface;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/example/xxp/ActivationActivity;->l(Lcom/example/xxp/ActivationActivity;Landroid/content/DialogInterface;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-static {p0, p1, p2}, Lcom/example/xxp/ActivationActivity;->f(Lcom/example/xxp/ActivationActivity;Landroid/content/DialogInterface;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
