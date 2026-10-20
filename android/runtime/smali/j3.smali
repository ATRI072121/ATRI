.class public abstract Lj3;
.super Lb;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lc3;


# static fields
.field public static final Key:Li3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li3;

    .line 2
    .line 3
    sget-object v1, Lz2;->a:Lz2;

    .line 4
    .line 5
    sget-object v2, Lh3;->a:Lh3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Li3;-><init>(Ld3;Lf6;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lj3;->Key:Li3;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lz2;->a:Lz2;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lb;-><init>(Ld3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract dispatch(Le3;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Le3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj3;->dispatch(Le3;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public get(Ld3;)Lc3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lc3;",
            ">(",
            "Ld3;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Li3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Li3;

    .line 10
    .line 11
    invoke-interface {p0}, Lc3;->getKey()Ld3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    iget-object v2, p1, Li3;->b:Ld3;

    .line 21
    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p1, Li3;->a:Lf6;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lf6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lc3;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object v0, Lz2;->a:Lz2;

    .line 38
    .line 39
    if-ne v0, p1, :cond_3

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    return-object v1
.end method

.method public final interceptContinuation(Lx2;)Lx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx2;",
            ")",
            "Lx2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lc4;-><init>(Lj3;Lx2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isDispatchNeeded(Le3;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ltd;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public limitedParallelism(I)Lj3;
    .locals 1

    .line 1
    invoke-static {p1}, Lsd;->f(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv8;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lv8;-><init>(Lj3;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public minusKey(Ld3;)Le3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3;",
            ")",
            "Le3;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Li3;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Li3;

    .line 9
    .line 10
    invoke-interface {p0}, Lc3;->getKey()Ld3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Li3;->b:Ld3;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p1, Li3;->a:Lf6;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lf6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lc3;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v0, Lz2;->a:Lz2;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    :goto_1
    sget-object p0, Lx4;->a:Lx4;

    .line 41
    .line 42
    :cond_3
    return-object p0
.end method

.method public final plus(Lj3;)Lj3;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final releaseInterceptedContinuation(Lx2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, Lc4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc4;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ly9;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
