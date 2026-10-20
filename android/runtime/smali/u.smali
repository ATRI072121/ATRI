.class public final synthetic Lu;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lv;


# direct methods
.method public synthetic constructor <init>(Lv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu;->a:Lv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu;->a:Lv;

    .line 2
    .line 3
    iget-object p0, p0, Lv;->a:Lcom/example/xxp/ActivationActivity;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/example/xxp/ActivationActivity;->r(Lcom/example/xxp/ActivationActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
