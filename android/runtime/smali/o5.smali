.class public final synthetic Lo5;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/ContextWrapper;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContextWrapper;Ljava/io/Serializable;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo5;->b:Landroid/content/ContextWrapper;

    .line 4
    .line 5
    iput-object p2, p0, Lo5;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    iput-object p3, p0, Lo5;->d:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, Lo5;->e:Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lo5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo5;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo5;->d:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lo5;->c:Ljava/io/Serializable;

    .line 8
    .line 9
    iget-object p0, p0, Lo5;->b:Landroid/content/ContextWrapper;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/example/xxp/MainActivity;

    .line 15
    .line 16
    check-cast v3, [Z

    .line 17
    .line 18
    check-cast v2, Landroid/widget/ImageView;

    .line 19
    .line 20
    check-cast v1, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-static {p0, v3, v2, v1, p1}, Lcom/example/xxp/MainActivity;->o(Lcom/example/xxp/MainActivity;[ZLandroid/widget/ImageView;Landroid/content/SharedPreferences;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    const-string p1, "route applied: "

    .line 27
    .line 28
    check-cast p0, Lcom/atri/ui/FloatingPanelService;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v2, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lcom/atri/ui/FloatingPanelService;->k:I

    .line 37
    .line 38
    const-string v0, "atri-location/float"

    .line 39
    .line 40
    const-string v4, "\u5df2\u5207\u6362\u5230\u300c"

    .line 41
    .line 42
    const-string v5, "saved_routes"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v7, "route_data_"

    .line 50
    .line 51
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    :try_start_0
    invoke-static {p0, v5}, Lv7;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v5, "xxp_inject_config"

    .line 73
    .line 74
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "xxp_last_route_name"

    .line 83
    .line 84
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, "\u300d\uff0c5 \u79d2\u5185\u751f\u6548"

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p0, v4}, Lcom/atri/ui/FloatingPanelService;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v4, "applyRoute failed: "

    .line 123
    .line 124
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v3, "\u5207\u6362\u5931\u8d25\uff1a"

    .line 140
    .line 141
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lcom/atri/ui/FloatingPanelService;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    :goto_0
    const-string p1, "\u8be5\u8def\u7ebf\u6ca1\u6709\u6570\u636e"

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/atri/ui/FloatingPanelService;->p(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {p0, v2, v1}, Lcom/atri/ui/FloatingPanelService;->g(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/atri/ui/FloatingPanelService;->m()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
