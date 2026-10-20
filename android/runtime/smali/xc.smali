.class public final Lxc;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lwc;


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field public a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc;->_state:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lsd;->b:Lg;

    .line 4
    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lxc;->_state:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lv7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_1
    iput-object p1, p0, Lxc;->_state:Ljava/lang/Object;

    .line 17
    .line 18
    iget p1, p0, Lxc;->a:I

    .line 19
    .line 20
    and-int/lit8 v0, p1, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lxc;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    :goto_0
    monitor-enter p0

    .line 30
    :try_start_2
    iget v0, p0, Lxc;->a:I

    .line 31
    .line 32
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Lxc;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    monitor-exit p0

    .line 43
    move p1, v0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw p1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    add-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    :try_start_3
    iput p1, p0, Lxc;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_2
    monitor-exit p0

    .line 56
    throw p1
.end method
