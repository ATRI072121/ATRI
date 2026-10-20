.class public final synthetic Lqa;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/xxp/NfcRecordActivity;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/RadioGroup;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/example/xxp/NfcRecordActivity;Landroid/widget/EditText;Landroid/widget/RadioGroup;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa;->a:Lcom/example/xxp/NfcRecordActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lqa;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Lqa;->c:Landroid/widget/RadioGroup;

    .line 9
    .line 10
    iput-object p4, p0, Lqa;->d:Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object p5, p0, Lqa;->e:Landroid/widget/EditText;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v3, p0, Lqa;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v4, p0, Lqa;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object v0, p0, Lqa;->a:Lcom/example/xxp/NfcRecordActivity;

    .line 6
    .line 7
    iget-object v1, p0, Lqa;->b:Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object v2, p0, Lqa;->c:Landroid/widget/RadioGroup;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move v6, p2

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/example/xxp/NfcRecordActivity;->r(Lcom/example/xxp/NfcRecordActivity;Landroid/widget/EditText;Landroid/widget/RadioGroup;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
