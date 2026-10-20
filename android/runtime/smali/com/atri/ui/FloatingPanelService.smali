.class public Lcom/atri/ui/FloatingPanelService;
.super Landroid/app/Service;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final synthetic k:I


# instance fields
.field public a:Landroid/view/WindowManager;

.field public b:Landroid/view/WindowManager$LayoutParams;

.field public c:Landroid/view/WindowManager$LayoutParams;

.field public d:Landroid/view/WindowManager$LayoutParams;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lt5;

.field public h:Z

.field public i:J

.field public final j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/atri/ui/FloatingPanelService;->j:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static h(D)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-wide v1, 0x400ccccccccccccdL    # 3.6

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    div-double/2addr p0, v1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "%.1f m/s"

    .line 18
    .line 19
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lv7;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v4, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x41400000    # 12.0f

    .line 11
    .line 12
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    const v1, -0x99999a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/atri/ui/FloatingPanelService;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v4, v2, v1, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "\u6ce8\u5165\u5750\u6807\u7cfb\uff1a"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v2, "GCJ02"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v2, "WGS84"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "\uff08\u6574\u6761\u8f68\u8ff9\u5e73\u79fb\u51e0\u767e\u7c73\u65f6\u5207\u6362\uff09"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Landroid/widget/Button;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41500000    # 13.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v0, "\u6539\u7528 WGS84\uff08\u504f\u4e1c\u5317\u65f6\uff09"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v0, "\u6539\u7528 GCJ02\uff08\u504f\u897f\u5357\u65f6\uff09"

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ln5;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    move-object v2, p0

    .line 87
    move-object v5, p2

    .line 88
    invoke-direct/range {v1 .. v6}, Ln5;-><init>(Lcom/atri/ui/FloatingPanelService;Landroid/widget/Button;Landroid/widget/TextView;Ljava/lang/Runnable;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final c(Landroid/widget/LinearLayout;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x41400000    # 12.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    const v1, -0x99999a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "xxp_fake_speed"

    .line 18
    .line 19
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 20
    .line 21
    invoke-static {p0, v1, v2, v3}, Lv7;->e(Landroid/content/Context;Ljava/lang/String;D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Lcom/atri/ui/FloatingPanelService;->h(D)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "\u901f\u5ea6\uff1a"

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lcom/atri/ui/FloatingPanelService;->f(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v0, v4, v3, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroid/widget/SeekBar;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const/16 v4, 0xdc

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 59
    .line 60
    .line 61
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 62
    .line 63
    sub-double/2addr v1, v4

    .line 64
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 65
    .line 66
    mul-double/2addr v1, v4

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    long-to-int v1, v1

    .line 72
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lr5;

    .line 76
    .line 77
    invoke-direct {v1, p0, v0}, Lr5;-><init>(Lcom/atri/ui/FloatingPanelService;Landroid/widget/TextView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final e()Landroid/widget/LinearLayout;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/atri/ui/FloatingPanelService;->j()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "\u8fd0\u52a8\u6a21\u5f0f"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x41700000    # 15.0f

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    const/high16 v2, -0x1000000

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/high16 v2, 0x41300000    # 11.0f

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    const v2, -0xbbbbbc

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-virtual {p0, v2}, Lcom/atri/ui/FloatingPanelService;->f(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v4, 0xa

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lcom/atri/ui/FloatingPanelService;->f(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v1, v5, v3, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/atri/ui/FloatingPanelService;->m()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lv7;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Landroid/widget/Button;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x41600000    # 14.0f

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    const-string v6, "route"

    .line 84
    .line 85
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    const-string v6, "\u2705 \u8def\u7ebf\u6a21\u5f0f"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string v6, "\u8def\u7ebf\u6a21\u5f0f"

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Ll5;

    .line 100
    .line 101
    invoke-direct {v6, p0, v5}, Ll5;-><init>(Lcom/atri/ui/FloatingPanelService;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Landroid/widget/Button;

    .line 111
    .line 112
    invoke-direct {v3, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 116
    .line 117
    .line 118
    const-string v4, "joystick"

    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    const-string v1, "\u2705 \u6447\u6746\u6a21\u5f0f"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const-string v1, "\u6447\u6746\u6a21\u5f0f"

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Ll5;

    .line 135
    .line 136
    const/4 v4, 0x3

    .line 137
    invoke-direct {v1, p0, v4}, Ll5;-><init>(Lcom/atri/ui/FloatingPanelService;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Landroid/widget/Button;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    const/high16 v3, 0x41500000    # 13.0f

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 154
    .line 155
    .line 156
    const-string v3, "\u6536\u8d77"

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Ll5;

    .line 162
    .line 163
    invoke-direct {v3, p0, v2}, Ll5;-><init>(Lcom/atri/ui/FloatingPanelService;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p0, p1

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final g(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const-string v1, "saved_routes"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "route_names"

    .line 19
    .line 20
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Ljava/util/TreeSet;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance p2, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const/high16 p0, 0x41300000    # 11.0f

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    const p0, -0x666667

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    const-string p0, "\uff08\u8fd8\u6ca1\u6709\u4fdd\u5b58\u8fc7\u8def\u7ebf\u3002\u8bf7\u5148\u5728 xxp \u4e3b\u754c\u9762\u753b\u8def\u7ebf\u5e76\u300c\u4fdd\u5b58\u8def\u7ebf\u300d\uff09"

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    :try_start_0
    const-string v3, "xxp_inject_config"

    .line 61
    .line 62
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v5, "xxp_last_route_name"

    .line 67
    .line 68
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-object v3, v0

    .line 74
    :goto_0
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v8, v5

    .line 89
    check-cast v8, Ljava/lang/String;

    .line 90
    .line 91
    new-instance v5, Landroid/widget/Button;

    .line 92
    .line 93
    invoke-direct {v5, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    const/high16 v6, 0x41400000    # 12.0f

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    const-string v7, "\u2705 "

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    move-object v7, v0

    .line 116
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v7, "\uff08"

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v9, "route_data_"

    .line 132
    .line 133
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-interface {v7, v9, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_2

    .line 146
    .line 147
    move v7, v2

    .line 148
    goto :goto_3

    .line 149
    :cond_2
    const-string v9, ";"

    .line 150
    .line 151
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    array-length v7, v7

    .line 156
    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v7, "\u4e2a\u70b9\uff09"

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    new-instance v6, Lo5;

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    move-object v7, p0

    .line 175
    move-object v9, p1

    .line 176
    move-object v10, p2

    .line 177
    invoke-direct/range {v6 .. v11}, Lo5;-><init>(Landroid/content/ContextWrapper;Ljava/io/Serializable;Landroid/view/View;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/atri/ui/FloatingPanelService;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/atri/ui/FloatingPanelService;->a:Landroid/view/WindowManager;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/atri/ui/FloatingPanelService;->f:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/atri/ui/FloatingPanelService;->h:Z

    .line 16
    .line 17
    return-void
.end method

.method public final j()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const v1, -0xd000001

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/atri/ui/FloatingPanelService;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/atri/ui/FloatingArtwork;->stylePanel(Landroid/widget/LinearLayout;)V

    return-object v0
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/atri/ui/FloatingPanelService;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "\u8dd1"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x41700000    # 15.0f

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    const v1, -0x33e1771b    # -4.1558932E7f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/atri/ui/FloatingArtwork;->styleButton(Landroid/widget/TextView;)V

    const/16 v1, 0x38

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/atri/ui/FloatingPanelService;->f(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v4, 0x1a

    .line 47
    .line 48
    if-lt v1, v4, :cond_1

    .line 49
    .line 50
    const/16 v1, 0x7f6

    .line 51
    .line 52
    :goto_0
    move v5, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v1, 0x7d2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    const/16 v6, 0x208

    .line 58
    .line 59
    const/4 v7, -0x3

    .line 60
    move v4, v3

    .line 61
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/atri/ui/FloatingPanelService;->b:Landroid/view/WindowManager$LayoutParams;

    .line 65
    .line 66
    const v1, 0x800033

    .line 67
    .line 68
    .line 69
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/atri/ui/FloatingPanelService;->f(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 78
    .line 79
    iget-object v1, p0, Lcom/atri/ui/FloatingPanelService;->b:Landroid/view/WindowManager$LayoutParams;

    .line 80
    .line 81
    const/16 v2, 0xb4

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lcom/atri/ui/FloatingPanelService;->f(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 88
    .line 89
    new-instance v1, Lq5;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lq5;-><init>(Lcom/atri/ui/FloatingPanelService;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/atri/ui/FloatingPanelService;->a:Landroid/view/WindowManager;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/atri/ui/FloatingPanelService;->b:Landroid/view/WindowManager$LayoutParams;

    .line 100
    .line 101
    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/atri/ui/FloatingPanelService;->e:Landroid/widget/TextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    const-string v0, "atri-location/float"

    .line 110
    .line 111
    const-string v1, "addView(dot) failed: "

    .line 112
    .line 113
    invoke-static {v1, v0, p0}, Lq7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final l()V
    .locals 10

    .line 1
    const-string v1, "atri-location/float"

    .line 2
    .line 3
    const-string v0, "joystick shown, size="

    .line 4
    .line 5
    iget-object v2, p0, Lcom/atri/ui/FloatingPanelService;->g:Lt5;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, Lt5;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lt5;-><init>(Lcom/atri/ui/FloatingPanelService;)V

    .line 13
    .line 14
    .line 15
    const/high16 v3, 0x43380000    # 184.0f

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, v3}, Lcom/atri/ui/FloatingPanelService;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v6, 0x1a

    .line 30
    .line 31
    if-lt v3, v6, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x7f6

    .line 34
    .line 35
    :goto_0
    move v7, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x7d2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const/16 v8, 0x208

    .line 41
    .line 42
    const/4 v9, -0x3

    .line 43
    move v6, v5

    .line 44
    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, Lcom/atri/ui/FloatingPanelService;->d:Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    const/16 v3, 0x51

    .line 50
    .line 51
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 52
    .line 53
    const/16 v3, 0x82

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lcom/atri/ui/FloatingPanelService;->f(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 60
    .line 61
    :try_start_0
    iget-object v3, p0, Lcom/atri/ui/FloatingPanelService;->a:Landroid/view/WindowManager;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/atri/ui/FloatingPanelService;->d:Landroid/view/WindowManager$LayoutParams;

    .line 64
    .line 65
    invoke-interface {v3, v2, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/atri/ui/FloatingPanelService;->g:Lt5;

    .line 69
    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    const-string v0, "addView(joystick) failed: "

    .line 89
    .line 90
    invoke-static {v0, v1, p0}, Lq7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 6
    invoke-static {}, Lcom/atri/ui/HostControls;->describe()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public final n(Landroid/widget/LinearLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/atri/ui/FloatingPanelService;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/atri/ui/FloatingPanelService;->a:Landroid/view/WindowManager;

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    iput-object v1, p0, Lcom/atri/ui/FloatingPanelService;->f:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/atri/ui/FloatingPanelService;->h:Z

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/atri/ui/FloatingPanelService;->f:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/atri/ui/FloatingPanelService;->a:Landroid/view/WindowManager;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/atri/ui/FloatingPanelService;->c:Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    invoke-interface {v0, p1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/atri/ui/FloatingPanelService;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    const-string v0, "atri-location/float"

    .line 31
    .line 32
    const-string v2, "swapPanel failed: "

    .line 33
    .line 34
    invoke-static {v2, v0, p1}, Lq7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/atri/ui/FloatingPanelService;->f:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "xxp_fake_mode"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lv7;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    sput-wide v0, Ly9;->c:D

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    sput-wide v0, Ly9;->d:J

    .line 14
    .line 15
    sput-boolean v2, Ly9;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :catchall_0
    const-string v0, "joystick"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :try_start_1
    const-string v1, "xxp_inject_config"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "xxp_fake_joystick"

    .line 36
    .line 37
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    :catchall_1
    invoke-virtual {p0}, Lcom/atri/ui/FloatingPanelService;->l()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/atri/ui/FloatingPanelService;->g:Lt5;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/atri/ui/FloatingPanelService;->a:Landroid/view/WindowManager;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    :catchall_2
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lcom/atri/ui/FloatingPanelService;->g:Lt5;

    .line 60
    .line 61
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "\u5df2\u5207\u5230"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string v0, "\u6447\u6746"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v0, "\u8def\u7ebf"

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "\u6a21\u5f0f"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/atri/ui/FloatingPanelService;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p0, "mode -> "

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "atri-location/float"

    .line 101
    .line 102
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    # ATRI trial: service_create
    invoke-static/range {p0 .. p0}, Lcom/atri/lic/AccessGate;->service(Landroid/app/Service;)Z
    move-result v0
    if-nez v0, :atri_trial_service_create
    return-void
    :atri_trial_service_create


    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lp2;->o(Landroid/content/ContextWrapper;)V

    .line 5
    .line 6
    .line 7
    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    const-string v0, "window"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/atri/ui/FloatingPanelService;->a:Landroid/view/WindowManager;

    .line 19
    .line 20
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "atri-location/float"

    .line 27
    .line 28
    const-string v1, "no overlay permission, stopping"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/atri/ui/FloatingPanelService;->k()V

    .line 38
    .line 39
    .line 40
    const-string v0, "joystick"

    .line 41
    .line 42
    invoke-static {p0}, Lv7;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/atri/ui/FloatingPanelService;->l()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/atri/ui/FloatingPanelService;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/atri/ui/FloatingPanelService;->g:Lt5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/atri/ui/FloatingPanelService;->a:Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    iput-object v1, p0, Lcom/atri/ui/FloatingPanelService;->g:Lt5;

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/atri/ui/FloatingPanelService;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    iget-object v2, p0, Lcom/atri/ui/FloatingPanelService;->a:Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    :catchall_1
    iput-object v1, p0, Lcom/atri/ui/FloatingPanelService;->e:Landroid/widget/TextView;

    .line 27
    .line 28
    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    # ATRI trial: service_start
    invoke-static/range {p0 .. p0}, Lcom/atri/lic/AccessGate;->service(Landroid/app/Service;)Z
    move-result v0
    if-nez v0, :atri_trial_service_start
    const/4 v0, 0x2
    return v0
    :atri_trial_service_start


    .line 1
    iget-object p1, p0, Lcom/atri/ui/FloatingPanelService;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/atri/ui/FloatingPanelService;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lx;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/atri/ui/FloatingPanelService;->j:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
