.class public final synthetic Lfe;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lge;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lge;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe;->a:Lge;

    .line 5
    .line 6
    iput-wide p2, p0, Lfe;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lfe;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lfe;->a:Lge;

    .line 2
    .line 3
    iget-object v1, v0, Lge;->e:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iget-wide v4, p0, Lfe;->c:J

    .line 8
    .line 9
    cmp-long v2, v4, v2

    .line 10
    .line 11
    iget-wide v6, p0, Lfe;->b:J

    .line 12
    .line 13
    const-wide/16 v8, 0x64

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    mul-long v10, v6, v8

    .line 18
    .line 19
    div-long/2addr v10, v4

    .line 20
    long-to-int p0, v10

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lge;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    mul-long/2addr v8, v6

    .line 36
    div-long/2addr v8, v4

    .line 37
    long-to-int v3, v8

    .line 38
    const-string v8, "%"

    .line 39
    .line 40
    invoke-static {v1, v8, v3}, Lq7;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v1, "\u4e0b\u8f7d\u4e2d\u2026"

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    long-to-float p0, v6

    .line 51
    const/high16 v1, 0x44800000    # 1024.0f

    .line 52
    .line 53
    div-float/2addr p0, v1

    .line 54
    div-float/2addr p0, v1

    .line 55
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v3, "%.1f MB"

    .line 64
    .line 65
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object v0, v0, Lge;->c:Landroid/widget/TextView;

    .line 70
    .line 71
    if-lez v2, :cond_2

    .line 72
    .line 73
    const-string v2, " / "

    .line 74
    .line 75
    invoke-static {p0, v2}, Lq7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    long-to-float v2, v4

    .line 80
    div-float/2addr v2, v1

    .line 81
    div-float/2addr v2, v1

    .line 82
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    const-string v1, " / \u672a\u77e5"

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
