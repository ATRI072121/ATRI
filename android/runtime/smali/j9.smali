.class public final synthetic Lj9;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj9;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lj9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lj9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget v0, p0, Lj9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj9;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lj9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lj9;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/example/xxp/NfcRecordActivity;

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v2, v1, p1, p2}, Lcom/example/xxp/NfcRecordActivity;->s(Lcom/example/xxp/NfcRecordActivity;Ljava/util/List;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/example/xxp/NfcRecordActivity;

    .line 23
    .line 24
    check-cast v2, Landroid/widget/EditText;

    .line 25
    .line 26
    check-cast v1, Lsa;

    .line 27
    .line 28
    invoke-static {p0, v2, v1, p1, p2}, Lcom/example/xxp/NfcRecordActivity;->j(Lcom/example/xxp/NfcRecordActivity;Landroid/widget/EditText;Lsa;Landroid/content/DialogInterface;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lcom/example/xxp/MainActivity;

    .line 33
    .line 34
    check-cast v2, Landroid/widget/EditText;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-static {p0, v2, v1, p1, p2}, Lcom/example/xxp/MainActivity;->h(Lcom/example/xxp/MainActivity;Landroid/widget/EditText;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
