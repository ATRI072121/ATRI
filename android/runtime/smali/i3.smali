.class public final Li3;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ld3;


# instance fields
.field public final a:Lf6;

.field public final b:Ld3;


# direct methods
.method public constructor <init>(Ld3;Lf6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Li3;->a:Lf6;

    .line 8
    .line 9
    instance-of p2, p1, Li3;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Li3;

    .line 14
    .line 15
    iget-object p1, p1, Li3;->b:Ld3;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Li3;->b:Ld3;

    .line 18
    .line 19
    return-void
.end method
