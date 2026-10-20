.class public final Lg3;
.super Ls8;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lj6;


# instance fields
.field final synthetic $isNewCoroutine:Z

.field final synthetic $leftoverContext:Lpb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpb;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3;->$leftoverContext:Lpb;

    .line 2
    .line 3
    iput-boolean p2, p0, Lg3;->$isNewCoroutine:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Ls8;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le3;

    .line 2
    .line 3
    check-cast p2, Lc3;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Le3;->plus(Le3;)Le3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
