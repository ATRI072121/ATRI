.class public Lcom/baidu/mshield/x0/receiver/ReceiverWork;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/baidu/mshield/x0/EngineImpl;->isUnload:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "com.baidu.mshield.x0.alarm.action"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    new-instance p1, Lcom/baidu/mshield/x0/l/a;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/b;->b(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/32 v2, 0xea60

    .line 32
    .line 33
    .line 34
    mul-long/2addr v0, v2

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    add-long/2addr v2, v0

    .line 40
    invoke-virtual {p1, v2, v3}, Lcom/baidu/mshield/x0/l/a;->e(J)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, v1}, Lcom/baidu/mshield/x0/d/b;->a(Landroid/content/Context;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/baidu/mshield/x0/f/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/x0/f/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/baidu/mshield/x0/f/a;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const-wide/32 v2, 0x493e0

    .line 59
    .line 60
    .line 61
    add-long/2addr v0, v2

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/baidu/mshield/x0/d/a;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "rec t:"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v4, v2, Lcom/baidu/mshield/x0/d/a;->c:J

    .line 89
    .line 90
    const-string v6, "yyyy-MM-dd HH:mm:ss"

    .line 91
    .line 92
    invoke-static {v4, v5, v6}, Lcom/baidu/mshield/x0/d/d;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, " ac:"

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v4, v2, Lcom/baidu/mshield/x0/d/a;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-wide v3, v2, Lcom/baidu/mshield/x0/d/a;->c:J

    .line 117
    .line 118
    cmp-long v3, v0, v3

    .line 119
    .line 120
    if-ltz v3, :cond_1

    .line 121
    .line 122
    iget-object v2, v2, Lcom/baidu/mshield/x0/d/a;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p0, v2}, Lcom/baidu/mshield/x0/k/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    :goto_1
    return-void

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/mshield/x0/EngineImpl;->isUnload:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/mshield/x0/k/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mshield/x0/d/h/d;->b()Lcom/baidu/mshield/x0/d/h/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/baidu/mshield/x0/receiver/ReceiverWork$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/mshield/x0/receiver/ReceiverWork$a;-><init>(Lcom/baidu/mshield/x0/receiver/ReceiverWork;Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x0/d/h/d;->a(Lcom/baidu/mshield/x0/d/h/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
