.class public Lcom/baidu/mshield/x0/d/b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static a:Z


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "alarm"

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 62
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.baidu.mshield.x0.alarm.action"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0xc000000

    const/16 v3, 0x64

    .line 64
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 66
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 4

    :try_start_0
    const-string v0, "alarm"

    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 73
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.baidu.mshield.x0.alarm.action"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0xc000000

    const/16 v3, 0x64

    .line 75
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 77
    :try_start_2
    invoke-static {v1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 78
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p1

    const/4 p1, 0x1

    .line 79
    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 80
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/mshield/x0/l/a;)V
    .locals 4

    if-nez p1, :cond_0

    .line 81
    new-instance p1, Lcom/baidu/mshield/x0/l/a;

    invoke-direct {p1, p0}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mshield/x0/l/a;->m()I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    const-string p1, "com.baidu.mshield.x0.timer.pp.action"

    const/4 v2, 0x0

    .line 83
    invoke-static {p0, p1, v0, v1, v2}, Lcom/baidu/mshield/x0/d/b;->a(Landroid/content/Context;Ljava/lang/String;JI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JI)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p2

    .line 6
    new-instance p2, Lcom/baidu/mshield/x0/d/a;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/baidu/mshield/x0/d/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p2, Lcom/baidu/mshield/x0/d/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide v0, p2, Lcom/baidu/mshield/x0/d/a;->c:J

    .line 14
    .line 15
    iput p4, p2, Lcom/baidu/mshield/x0/d/a;->b:I

    .line 16
    .line 17
    invoke-static {p0}, Lcom/baidu/mshield/x0/f/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/x0/f/a;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, p1}, Lcom/baidu/mshield/x0/f/a;->a(Ljava/lang/String;)Lcom/baidu/mshield/x0/d/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-wide p3, p1, Lcom/baidu/mshield/x0/d/a;->c:J

    .line 28
    .line 29
    new-instance p1, Lcom/baidu/mshield/x0/l/a;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/baidu/mshield/x0/l/a;->n()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sget-boolean p1, Lcom/baidu/mshield/x0/d/b;->a:Z

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    cmp-long p1, p3, v0

    .line 43
    .line 44
    if-ltz p1, :cond_0

    .line 45
    .line 46
    iput-wide p3, p2, Lcom/baidu/mshield/x0/d/a;->c:J

    .line 47
    .line 48
    :cond_0
    invoke-static {p0}, Lcom/baidu/mshield/x0/f/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/x0/f/a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p2}, Lcom/baidu/mshield/x0/f/a;->a(Lcom/baidu/mshield/x0/d/a;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 0

    .line 67
    sput-boolean p1, Lcom/baidu/mshield/x0/d/b;->a:Z

    .line 68
    new-instance p1, Lcom/baidu/mshield/x0/l/a;

    invoke-direct {p1, p0}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-static {p0, p1}, Lcom/baidu/mshield/x0/d/b;->a(Landroid/content/Context;Lcom/baidu/mshield/x0/l/a;)V

    .line 70
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/b;->c(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 71
    sput-boolean p0, Lcom/baidu/mshield/x0/d/b;->a:Z

    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/baidu/mshield/x0/l/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "plc33"

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lcom/baidu/mshield/x0/l/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "5"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "t"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/baidu/mshield/x0/l/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baidu/mshield/x0/l/a;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    :cond_0
    int-to-long v0, v0

    .line 15
    const-wide/32 v2, 0x36ee80

    .line 16
    .line 17
    .line 18
    mul-long/2addr v0, v2

    .line 19
    const-string v2, "com.baidu.mshield.x0.detect.app.fr"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {p0, v2, v0, v1, v3}, Lcom/baidu/mshield/x0/d/b;->a(Landroid/content/Context;Ljava/lang/String;JI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
