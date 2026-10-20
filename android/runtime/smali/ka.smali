.class public final synthetic Lka;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/example/xxp/NfcRecordActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/xxp/NfcRecordActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lka;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lka;->b:Lcom/example/xxp/NfcRecordActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lka;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lka;->b:Lcom/example/xxp/NfcRecordActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/example/xxp/NfcRecordActivity;->m(Lcom/example/xxp/NfcRecordActivity;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0, p1}, Lcom/example/xxp/NfcRecordActivity;->f(Lcom/example/xxp/NfcRecordActivity;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lcom/example/xxp/NfcRecordActivity;->x(Lcom/example/xxp/NfcRecordActivity;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
