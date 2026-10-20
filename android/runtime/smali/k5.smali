.class public final Lk5;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lhc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lf6;


# direct methods
.method public constructor <init>(Lb2;Lf6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk5;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk5;->c:Lf6;

    return-void
.end method

.method public constructor <init>(Lhc;Lf6;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lk5;->a:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lk5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lk5;->c:Lf6;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lk5;Lnc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk5;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lk5;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lk5;->c:Lf6;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lk5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnd;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lnd;-><init>(Lk5;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lw6;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lw6;-><init>(Lk5;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lj5;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lj5;-><init>(Lk5;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
