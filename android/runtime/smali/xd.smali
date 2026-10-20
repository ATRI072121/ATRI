.class public final Lxd;
.super Lj3;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final a:Lxd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxd;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxd;->a:Lxd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispatch(Le3;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p0, Ly3;->b:Ly3;

    .line 2
    .line 3
    sget-object p1, Ljd;->g:Lhd;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Ly3;->a:Lm3;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1, v0}, Lm3;->b(Ljava/lang/Runnable;Lhd;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchYield(Le3;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p0, Ly3;->b:Ly3;

    .line 2
    .line 3
    sget-object p1, Ljd;->g:Lhd;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object p0, p0, Ly3;->a:Lm3;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1, v0}, Lm3;->b(Ljava/lang/Runnable;Lhd;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
