.class public final synthetic Li2;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I



.field public final synthetic c:Lt2;


# direct methods
# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget p1, p0, Li2;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Li2;->c:Lt2;

    .line 4
    .line 5
    const/16 p0, 0x0

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Thread;

    .line 13
    .line 14
    new-instance v0, Lk2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    nop

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const/16 p1, 0x0

    .line 28
    .line 29
    const-string p1, "atri-location/ui"

    .line 30
    .line 31
    const-string v0, "run config(no overlay): pkg="

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "\u6b63\u5728\u542f\u52a8 "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p2, Lt2;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "\uff08\u65e0\u60ac\u6d6e\u7a97\uff09\u2026"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    nop

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {p0}, Lp2;->x(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p2, Lt2;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    iget-object v3, p2, Lt2;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    const-string v3, "xxp_fake_targets"

    .line 84
    .line 85
    new-instance v4, Lorg/json/JSONArray;

    .line 86
    .line 87
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {p0, v3, v2}, Lv7;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    nop

    .line 99
    .line 100
    .line 101
    const/16 v3, 0x0

    .line 102
    iget-object v4, p2, Lt2;->a:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    invoke-static {v5, v4}, Lp2;->z(ILjava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {p0, v1}, Lp2;->y(Landroid/content/Context;Z)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p2, Lt2;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " targetsWritten="

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " routeWritten="

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " ownMode="

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_1
    const-string v2, "pre-launch config failed: "

    .line 155
    .line 156
    invoke-static {v2, p1, v0}, Lq7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    const-string p1, "xxp_fake_enabled"

    .line 160
    .line 161
    const-string v0, "1"

    .line 162
    .line 163
    invoke-static {p0, p1, v0}, Lv7;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    nop

    .line 167
    .line 168
    .line 169
    new-instance p1, Ljava/lang/Thread;

    .line 170
    .line 171
    new-instance v0, Lk2;

    .line 172
    .line 173
    nop

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
