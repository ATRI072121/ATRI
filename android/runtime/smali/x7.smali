.class public final Lx7;
.super Ly2;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field final synthetic $receiver$inlined:Ljava/lang/Object;

.field final synthetic $this_createCoroutineUnintercepted$inlined:Lj6;

.field private label:I


# direct methods
.method public constructor <init>(Lx2;Le3;Lj6;Lx2;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lx7;->$this_createCoroutineUnintercepted$inlined:Lj6;

    .line 2
    .line 3
    iput-object p4, p0, Lx7;->$receiver$inlined:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Ly2;-><init>(Lx2;Le3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx7;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lx7;->label:I

    .line 10
    .line 11
    invoke-static {p1}, Ly9;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "This coroutine had already completed"

    .line 16
    .line 17
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    iput v1, p0, Lx7;->label:I

    .line 23
    .line 24
    invoke-static {p1}, Ly9;->k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lx7;->$this_createCoroutineUnintercepted$inlined:Lj6;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lx7;->$this_createCoroutineUnintercepted$inlined:Lj6;

    .line 33
    .line 34
    invoke-static {p1}, Lsd;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lx7;->$receiver$inlined:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1, v0, p0}, Lj6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
