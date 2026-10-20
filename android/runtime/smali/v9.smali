.class public final Lv9;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/example/xxp/MainActivity;


# direct methods
.method public constructor <init>(Lcom/example/xxp/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9;->a:Lcom/example/xxp/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    int-to-double p1, p1

    .line 7
    iget-object p0, p0, Lv9;->a:Lcom/example/xxp/MainActivity;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/example/xxp/MainActivity;->g0(Lcom/example/xxp/MainActivity;D)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/example/xxp/MainActivity;->Y(Lcom/example/xxp/MainActivity;)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Lcom/example/xxp/MainActivity;->T(Lcom/example/xxp/MainActivity;)D

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    invoke-static {p2, p3}, Lcom/example/xxp/MainActivity;->B0(D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/example/xxp/MainActivity;->E(Lcom/example/xxp/MainActivity;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Lcom/example/xxp/MainActivity;->W(Lcom/example/xxp/MainActivity;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, Lcom/example/xxp/MainActivity;->t0(Lcom/example/xxp/MainActivity;)V

    .line 40
    .line 41
    .line 42
    :cond_0
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
