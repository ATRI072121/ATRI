.class public final synthetic Lee;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lge;

.field public final synthetic b:Lp;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lge;Lp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee;->a:Lge;

    .line 5
    .line 6
    iput-object p2, p0, Lee;->b:Lp;

    .line 7
    .line 8
    iput-boolean p3, p0, Lee;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-object p1, Lge;->m:Lge;

    .line 3
    .line 4
    iget-object p1, p0, Lee;->b:Lp;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lee;->a:Lge;

    .line 10
    .line 11
    iget-boolean v0, v0, Lge;->l:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean p0, p0, Lee;->c:Z

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    return-void

    .line 21
    :cond_2
    :goto_1
    iget-object p0, p1, Lp;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lv;

    .line 24
    .line 25
    iget-object p0, p0, Lv;->a:Lcom/example/xxp/ActivationActivity;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p0, p1}, Lcom/example/xxp/ActivationActivity;->q(Lcom/example/xxp/ActivationActivity;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/example/xxp/ActivationActivity;->onResume()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
