.class public final synthetic Ls1;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lj6;


# instance fields
.field public final synthetic a:[Le3;

.field public final synthetic b:Lob;


# direct methods
.method public synthetic constructor <init>([Le3;Lob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1;->a:[Le3;

    .line 5
    .line 6
    iput-object p2, p0, Ls1;->b:Lob;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lwd;

    .line 2
    .line 3
    check-cast p2, Lc3;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ls1;->b:Lob;

    .line 12
    .line 13
    iget v0, p1, Lob;->element:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iput v1, p1, Lob;->element:I

    .line 18
    .line 19
    iget-object p0, p0, Ls1;->a:[Le3;

    .line 20
    .line 21
    aput-object p2, p0, v0

    .line 22
    .line 23
    sget-object p0, Lwd;->a:Lwd;

    .line 24
    .line 25
    return-object p0
.end method
