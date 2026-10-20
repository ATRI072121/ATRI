.class public final Lu1;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final elements:[Le3;


# direct methods
.method public constructor <init>([Le3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1;->elements:[Le3;

    .line 5
    .line 6
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lu1;->elements:[Le3;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    sget-object v1, Lx4;->a:Lx4;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    invoke-interface {v1, v3}, Le3;->plus(Le3;)Le3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method
