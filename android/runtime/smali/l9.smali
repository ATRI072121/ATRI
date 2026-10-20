.class public final synthetic Ll9;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/example/xxp/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/xxp/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll9;->b:Lcom/example/xxp/MainActivity;

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
    iget v0, p0, Ll9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ll9;->b:Lcom/example/xxp/MainActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/example/xxp/MainActivity;->s(Lcom/example/xxp/MainActivity;Landroid/content/DialogInterface;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/example/xxp/MainActivity;->u(Lcom/example/xxp/MainActivity;Landroid/content/DialogInterface;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/example/xxp/MainActivity;->k(Lcom/example/xxp/MainActivity;Landroid/content/DialogInterface;I)V

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
