.class public final Lad;
.super Lk8;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lk8;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lk8;->s(Ld8;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lk8;->o()Lh1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Li1;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Li1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2}, Lg8;->k()Lk8;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1
    invoke-virtual {v2}, Lk8;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-virtual {v2}, Lk8;->o()Lh1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v4, v2, Li1;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    check-cast v2, Li1;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v2, v1

    .line 47
    :goto_2
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Lg8;->k()Lk8;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v0, v3

    .line 55
    :goto_3
    iput-boolean v0, p0, Lad;->b:Z

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lad;->b:Z

    .line 2
    .line 3
    return p0
.end method
