.class public final Lf3;
.super Ls8;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lj6;


# static fields
.field public static final b:Lf3;

.field public static final c:Lf3;

.field public static final d:Lf3;

.field public static final e:Lf3;

.field public static final f:Lf3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lf3;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf3;->b:Lf3;

    .line 9
    .line 10
    new-instance v0, Lf3;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lf3;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lf3;->c:Lf3;

    .line 17
    .line 18
    new-instance v0, Lf3;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lf3;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lf3;->d:Lf3;

    .line 25
    .line 26
    new-instance v0, Lf3;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lf3;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lf3;->e:Lf3;

    .line 33
    .line 34
    new-instance v0, Lf3;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lf3;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lf3;->f:Lf3;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lf3;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls8;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lf3;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lld;

    .line 7
    .line 8
    check-cast p2, Lc3;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    if-nez p1, :cond_0

    .line 12
    .line 13
    check-cast p2, Lc3;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_1
    check-cast p2, Lc3;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    check-cast p2, Lc3;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Le3;

    .line 35
    .line 36
    check-cast p2, Lc3;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Le3;->plus(Le3;)Le3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
