.class public final Lr5;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/atri/ui/FloatingPanelService;


# direct methods
.method public constructor <init>(Lcom/atri/ui/FloatingPanelService;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5;->b:Lcom/atri/ui/FloatingPanelService;

    .line 5
    .line 6
    iput-object p2, p0, Lr5;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    int-to-double p1, p2

    .line 5
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    div-double/2addr p1, v0

    .line 8
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 9
    .line 10
    add-double/2addr p1, v0

    .line 11
    invoke-static {p1, p2}, Lcom/atri/ui/FloatingPanelService;->h(D)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string v0, "\u901f\u5ea6\uff1a"

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget-object v0, p0, Lr5;->a:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "xxp_fake_speed"

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lr5;->b:Lcom/atri/ui/FloatingPanelService;

    .line 33
    .line 34
    invoke-static {p0, p3, p1}, Lv7;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method
