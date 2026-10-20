.class public final synthetic Lpa;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    iput-object p2, p0, Lpa;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object p0, p0, Lpa;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/example/xxp/NfcRecordActivity;->p(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioGroup;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
