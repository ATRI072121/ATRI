.class public Lcom/baidu/mshield/x0/c/a;
.super Lcom/baidu/mshield/x0/c/b;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static a:Ljava/lang/String; = ""


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "detect app encrypt==="

    .line 2
    .line 3
    const-string v1, "handleNativeCollect: sw="

    .line 4
    .line 5
    const-string v2, "handleNativeCollect: policy="

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lcom/baidu/mshield/x0/l/a;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "plc114"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lcom/baidu/mshield/x0/l/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "1"

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v6, 0x1

    .line 53
    if-ne v4, v6, :cond_1

    .line 54
    .line 55
    move v5, v6

    .line 56
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v1, "5"

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "uv6"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/baidu/mshield/x0/c/a;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "3"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sget-object v2, Lcom/baidu/mshield/x0/c/a;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    new-instance v2, Ljava/util/Timer;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lcom/baidu/mshield/x0/c/a$a;

    .line 127
    .line 128
    invoke-direct {v4, v1, p0, v3}, Lcom/baidu/mshield/x0/c/a$a;-><init>(Lorg/json/JSONObject;Landroid/content/Context;Lcom/baidu/mshield/x0/l/a;)V

    .line 129
    .line 130
    .line 131
    mul-int/lit16 v0, v0, 0x3e8

    .line 132
    .line 133
    int-to-long v0, v0

    .line 134
    invoke-virtual {v2, v4, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_0
    return-void

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
