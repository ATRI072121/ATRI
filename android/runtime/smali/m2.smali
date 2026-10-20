.class public final synthetic Lm2;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lm2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lm2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    .line 10
    sget-object p1, Lce;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    const-string p1, "package:"

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v1, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/high16 p1, 0x10000000

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    const-string p1, "UpdateManager"

    .line 55
    .line 56
    const-string v0, "openUnknownSourcesSettings failed: "

    .line 57
    .line 58
    invoke-static {v0, p1, p0}, Lq7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_0
    check-cast p0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->a(Lcom/google/android/material/datepicker/MaterialDatePicker;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    nop

    .line 69
    .line 70
    const/16 p1, 0x0

    .line 71
    .line 72
    invoke-static {p0}, Lp2;->x(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const-string p0, "\u8fd8\u6ca1\u6709\u76ee\u6807\u5e94\u7528"

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "\u8bf7\u5148\u5728 xxp \u4e3b\u754c\u9762\u753b\u597d\u8def\u7ebf\uff08\u6216\u7528\u4e0b\u65b9\u8def\u7ebf\u9762\u677f\u9009\u4e00\u6761\u5df2\u4fdd\u5b58\u8def\u7ebf\uff09\uff0c\u518d\u70b9\u5217\u8868\u4e2d\u67d0\u4e2a\u5e94\u7528\u7684\u300c\u5b9a\u4f4d\u300d\u6309\u94ae\u3002"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "\u77e5\u9053\u4e86"

    .line 101
    .line 102
    invoke-virtual {p0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "\u5bb9\u5668\u865a\u62df\u5b9a\u4f4d"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "\u5bf9\u5df2\u52fe\u9009\u7684 "

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, " \u4e2a\u5e94\u7528\u542f\u7528\u865a\u62df\u5b9a\u4f4d\uff1f\n\n\u542f\u7528\u540e xxp \u4f1a\u6309 1Hz \u628a\u8def\u7ebf\u5750\u6807\u6ce8\u5165\u5bb9\u5668\uff0c\u7531\u5bb9\u5668\u5728\u76ee\u6807 App \u8fdb\u7a0b\u5185\u5192\u5145\u7cfb\u7edf\u5b9a\u4f4d\u3002\u8def\u7ebf\u53d6\u4e3b\u754c\u9762\u5f53\u524d\u8def\u7ebf\u6216\u6700\u8fd1\u4e00\u6b21\u4fdd\u5b58\u7684\u8def\u7ebf\u3002"

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lh2;

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    nop

    .line 152
    .line 153
    .line 154
    const-string p0, "\u542f\u7528"

    .line 155
    .line 156
    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string p1, "\u53d6\u6d88"

    .line 161
    .line 162
    invoke-virtual {p0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 167
    .line 168
    .line 169
    :goto_1
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
