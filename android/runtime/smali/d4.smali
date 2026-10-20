.class public final Ld4;
.super Lbc;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ld4;

    .line 2
    .line 3
    const-string v1, "_decision"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ld4;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lx2;Le3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbc;-><init>(Lx2;Le3;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ld4;->_decision:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Ld4;->_decision:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lk8;->p()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Li7;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Li7;

    .line 19
    .line 20
    :cond_1
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-object v0, v2, Li7;->a:Lh7;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object p0, v0

    .line 28
    :cond_3
    :goto_0
    nop

    .line 29
    instance-of v0, p0, Ly1;

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_4
    check-cast p0, Ly1;

    .line 35
    .line 36
    iget-object p0, p0, Ly1;->a:Ljava/lang/Throwable;

    .line 37
    .line 38
    throw p0

    .line 39
    :cond_5
    const-string p0, "Already suspended"

    .line 40
    .line 41
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_6
    sget-object v0, Ld4;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object p0, Lo3;->a:Lo3;

    .line 56
    .line 57
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Ld4;->_decision:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lbc;->c:Lx2;

    .line 9
    .line 10
    invoke-static {p0}, Lsd;->i(Lx2;)Lx2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Lv7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p0}, Lv7;->q(Ljava/lang/Object;Lx2;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p0, "Already resumed"

    .line 23
    .line 24
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    sget-object v0, Ld4;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-void
.end method
