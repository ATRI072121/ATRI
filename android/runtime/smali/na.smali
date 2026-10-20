.class public final synthetic Lna;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/xxp/NfcRecordActivity;

.field public final synthetic b:Lsa;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/example/xxp/NfcRecordActivity;Lsa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna;->a:Lcom/example/xxp/NfcRecordActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lna;->b:Lsa;

    .line 7
    .line 8
    iput p3, p0, Lna;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    if-eqz p2, :keep_index
    add-int/lit8 p2, p2, 0x2
    :keep_index

    .line 1
    iget-object v0, p0, Lna;->b:Lsa;

    .line 2
    .line 3
    iget v1, p0, Lna;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lna;->a:Lcom/example/xxp/NfcRecordActivity;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1, p2}, Lcom/example/xxp/NfcRecordActivity;->e(Lcom/example/xxp/NfcRecordActivity;Lsa;ILandroid/content/DialogInterface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
