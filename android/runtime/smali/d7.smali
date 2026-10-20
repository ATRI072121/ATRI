.class public final Ld7;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Le7;
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Le7;


# direct methods
.method public constructor <init>(Le7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7;->a:Le7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->a:Le7;

    .line 2
    .line 3
    check-cast p0, Ld7;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ld7;->a(Lg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld7;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ge p0, p1, :cond_1

    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method
