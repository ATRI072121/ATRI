.class public abstract synthetic Lr3;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public static bridge synthetic A(Ljava/io/File;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic B(Landroid/location/Location;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic C()Landroid/os/Parcelable$Creator;
    .locals 1

    .line 1
    sget-object v0, Landroid/app/job/JobWorkItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic D(Landroid/location/Location;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/reflect/Constructor;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Intent;)Landroid/app/job/JobWorkItem;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/job/JobWorkItem;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/app/job/JobWorkItem;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/job/JobWorkItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h()Landroid/os/Parcelable$Creator;
    .locals 1

    .line 1
    sget-object v0, Landroid/app/NotificationChannelGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic i(F)Landroid/util/Half;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/util/Half;->valueOf(F)Landroid/util/Half;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/String;)Landroid/util/Half;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/util/Half;->valueOf(Ljava/lang/String;)Landroid/util/Half;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(S)Landroid/util/Half;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/util/Half;->valueOf(S)Landroid/util/Half;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic n(Ljava/io/File;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic o(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic r(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Landroid/content/Context;Lcom/baidu/mshield/rp/Receiver;Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic t(Landroid/content/Context;Lcom/baidu/mshield/x6/recv/MyReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic u(Landroid/location/Location;)V
    .locals 1

    .line 1
    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic v(Lcom/example/xxp/MainActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Ljava/lang/Process;)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x2ee0

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static bridge synthetic x(Ljava/nio/file/Path;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic y(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic z()Landroid/os/Parcelable$Creator;
    .locals 1

    .line 1
    sget-object v0, Landroid/app/NotificationChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    return-object v0
.end method
