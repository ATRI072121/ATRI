.class public final Ly3;
.super Lf5;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final b:Ly3;


# instance fields
.field public a:Lm3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ly3;

    .line 2
    .line 3
    sget v1, Ljd;->b:I

    .line 4
    .line 5
    sget v2, Ljd;->c:I

    .line 6
    .line 7
    sget-wide v3, Ljd;->d:J

    .line 8
    .line 9
    invoke-direct {v0}, Lj3;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lm3;

    .line 13
    .line 14
    invoke-direct {v5, v1, v2, v3, v4}, Lm3;-><init>(IIJ)V

    .line 15
    .line 16
    .line 17
    iput-object v5, v0, Ly3;->a:Lm3;

    .line 18
    .line 19
    sput-object v0, Ly3;->b:Ly3;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final dispatch(Le3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly3;->a:Lm3;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-static {p0, p2, p1}, Lm3;->c(Lm3;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final dispatchYield(Le3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly3;->a:Lm3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p2, p1}, Lm3;->c(Lm3;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method
