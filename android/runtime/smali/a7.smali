.class public abstract La7;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static volatile b:Ljava/lang/String;

.field public static volatile c:J

.field public static volatile d:Z

.field public static volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La7;->a:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, La7;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    sput-wide v0, La7;->c:J

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    sput-boolean v2, La7;->d:Z

    .line 21
    .line 22
    sput-wide v0, La7;->e:J

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lz6;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, La7;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-wide v2, La7;->e:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x7530

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    sget-boolean v3, La7;->d:Z

    .line 25
    .line 26
    sget-wide v4, La7;->c:J

    .line 27
    .line 28
    sget-object p0, La7;->a:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, Ly6;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v2, p2

    .line 34
    invoke-direct/range {v1 .. v6}, Ly6;-><init>(Lz6;ZJI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    move-object v2, p2

    .line 42
    new-instance p2, Ljava/lang/Thread;

    .line 43
    .line 44
    new-instance v0, Lx;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-direct {v0, p0, p1, v2, v1}, Lx;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
