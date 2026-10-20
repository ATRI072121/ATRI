.class public final synthetic Ln5;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/atri/ui/FloatingPanelService;

.field public final synthetic c:Landroid/widget/Button;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/atri/ui/FloatingPanelService;Landroid/widget/Button;Landroid/widget/TextView;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p5, p0, Ln5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln5;->b:Lcom/atri/ui/FloatingPanelService;

    .line 4
    .line 5
    iput-object p2, p0, Ln5;->c:Landroid/widget/Button;

    .line 6
    .line 7
    iput-object p3, p0, Ln5;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p4, p0, Ln5;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    iget-object v0, p0, Ln5;->b:Lcom/atri/ui/FloatingPanelService;
    invoke-static {v0}, Lv7;->i(Landroid/content/Context;)Z
    move-result v1
    if-eqz v1, :use_gcj
    const-string v2, "wgs84"
    goto :save
    :use_gcj
    const-string v2, "gcj02"
    :save
    const-string v3, "xxp_fake_coord"
    invoke-static {v0, v3, v2}, Lv7;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    iget-object v1, p0, Ln5;->e:Ljava/lang/Runnable;
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    return-void
.end method

