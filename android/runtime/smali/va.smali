.class public final Lva;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public final synthetic a:Lcom/example/xxp/NfcRecordActivity;


# direct methods
.method public constructor <init>(Lcom/example/xxp/NfcRecordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva;->a:Lcom/example/xxp/NfcRecordActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lva;->a:Lcom/example/xxp/NfcRecordActivity;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/example/xxp/NfcRecordActivity;->y(Lcom/example/xxp/NfcRecordActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lva;->a:Lcom/example/xxp/NfcRecordActivity;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/example/xxp/NfcRecordActivity;->y(Lcom/example/xxp/NfcRecordActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lva;->a:Lcom/example/xxp/NfcRecordActivity;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v1, 0x7f0b0032

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/example/xxp/NfcRecordActivity;->y(Lcom/example/xxp/NfcRecordActivity;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lsa;

    .line 26
    .line 27
    const v1, 0x7f080102

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    const v2, 0x7f080209

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/TextView;

    .line 44
    .line 45
    const v3, 0x7f080201

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/widget/TextView;

    .line 53
    .line 54
    const v4, 0x7f080210

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/widget/TextView;

    .line 62
    .line 63
    const v5, 0x7f080067

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroid/widget/TextView;

    .line 71
    .line 72
    const-string v6, "package"

    .line 73
    .line 74
    iget-object v7, p3, Lsa;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    const v6, 0x7f07008b

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string v6, "uri"

    .line 87
    .line 88
    iget-object v7, p3, Lsa;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    const v6, 0x7f070097

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string v6, "text"

    .line 101
    .line 102
    iget-object v7, p3, Lsa;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    const v6, 0x7f0700a2

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const v6, 0x7f070092

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    const v6, 0x7f0502d6

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p3, Lsa;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p3, Lsa;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 145
    .line 146
    const-string v1, "yyyy-MM-dd HH:mm"

    .line 147
    .line 148
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Ljava/util/Date;

    .line 156
    .line 157
    iget-wide v2, p3, Lsa;->g:J

    .line 158
    .line 159
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lta;

    .line 170
    .line 171
    invoke-direct {v0, p0, p3, p1}, Lta;-><init>(Lva;Lsa;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    return-object p2
.end method
