.class public final Landroidx/core/os/HandlerKt;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public static final postAtTime(Landroid/os/Handler;JLjava/lang/Object;Lu5;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "J",
            "Ljava/lang/Object;",
            "Lu5;",
            ")",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/core/os/HandlerKt$postAtTime$runnable$1;

    .line 8
    .line 9
    invoke-direct {v0, p4}, Landroidx/core/os/HandlerKt$postAtTime$runnable$1;-><init>(Lu5;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p3, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic postAtTime$default(Landroid/os/Handler;JLjava/lang/Object;Lu5;ILjava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p5, Landroidx/core/os/HandlerKt$postAtTime$runnable$1;

    .line 13
    .line 14
    invoke-direct {p5, p4}, Landroidx/core/os/HandlerKt$postAtTime$runnable$1;-><init>(Lu5;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p5, p3, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 18
    .line 19
    .line 20
    return-object p5
.end method

.method public static final postDelayed(Landroid/os/Handler;JLjava/lang/Object;Lu5;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "J",
            "Ljava/lang/Object;",
            "Lu5;",
            ")",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/core/os/HandlerKt$postDelayed$runnable$1;

    .line 8
    .line 9
    invoke-direct {v0, p4}, Landroidx/core/os/HandlerKt$postDelayed$runnable$1;-><init>(Lu5;)V

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {p0, v0, p3, p1, p2}, Landroidx/core/os/HandlerCompat;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic postDelayed$default(Landroid/os/Handler;JLjava/lang/Object;Lu5;ILjava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p5, Landroidx/core/os/HandlerKt$postDelayed$runnable$1;

    .line 13
    .line 14
    invoke-direct {p5, p4}, Landroidx/core/os/HandlerKt$postDelayed$runnable$1;-><init>(Lu5;)V

    .line 15
    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-object p5

    .line 23
    :cond_1
    invoke-static {p0, p5, p3, p1, p2}, Landroidx/core/os/HandlerCompat;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 24
    .line 25
    .line 26
    return-object p5
.end method
