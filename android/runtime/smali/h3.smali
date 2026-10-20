.class public final Lh3;
.super Ls8;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lf6;


# static fields
.field public static final a:Lh3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ls8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh3;->a:Lh3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc3;

    .line 2
    .line 3
    instance-of p0, p1, Lj3;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj3;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
