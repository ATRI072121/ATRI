.class public Lcom/baidu/location/b/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/x$b;
    }
.end annotation


# instance fields
.field private a:[F

.field private b:Landroid/hardware/SensorManager;

.field private c:F

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/location/b/x;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/baidu/location/b/x;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/baidu/location/b/x;->f:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/baidu/location/b/x;->g:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/b/x$a;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/baidu/location/b/x;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/location/b/x;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/location/b/x$b;->a()Lcom/baidu/location/b/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/baidu/location/b/x;->d:Z

    return-void
.end method

.method public declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/b/x;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/baidu/location/b/x;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/baidu/location/b/x;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/location/b/x;->b:Landroid/hardware/SensorManager;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "sensor"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/hardware/SensorManager;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/baidu/location/b/x;->b:Landroid/hardware/SensorManager;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/baidu/location/b/x;->b:Landroid/hardware/SensorManager;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/baidu/location/b/x;->d:Z

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/baidu/location/b/x;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lcom/baidu/location/b/x;->b:Landroid/hardware/SensorManager;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 65
    .line 66
    .line 67
    :cond_4
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/baidu/location/b/x;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    :cond_5
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/b/x;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/baidu/location/b/x;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/baidu/location/b/x;->b:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/baidu/location/b/x;->b:Landroid/hardware/SensorManager;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/baidu/location/b/x;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    throw v0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/b/x;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public e()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/b/x;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/b/x;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 13
    .line 14
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [F

    .line 19
    .line 20
    iput-object p1, p0, Lcom/baidu/location/b/x;->a:[F

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_0
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    new-array p1, p1, [F

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aget p1, p1, v0

    .line 38
    .line 39
    float-to-double v2, p1

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    double-to-float p1, v2

    .line 45
    iput p1, p0, Lcom/baidu/location/b/x;->c:F

    .line 46
    .line 47
    cmpl-float v0, p1, v1

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    :goto_0
    float-to-double v2, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 54
    .line 55
    add-float/2addr p1, v0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    double-to-float p1, v2

    .line 62
    iput p1, p0, Lcom/baidu/location/b/x;->c:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    iput v1, p0, Lcom/baidu/location/b/x;->c:F

    .line 66
    .line 67
    return-void
.end method
