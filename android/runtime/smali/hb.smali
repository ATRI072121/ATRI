.class public final synthetic Lhb;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/core/util/Predicate;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;I)V
    .locals 0

    .line 12
    iput p3, p0, Lhb;->a:I

    iput-object p1, p0, Lhb;->b:Landroidx/core/util/Predicate;

    iput-object p2, p0, Lhb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Landroidx/core/util/Predicate;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lhb;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lhb;->b:Landroidx/core/util/Predicate;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lhb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhb;->b:Landroidx/core/util/Predicate;

    .line 4
    .line 5
    iget-object p0, p0, Lhb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Landroidx/core/content/IntentSanitizer$Builder;->e(Ljava/lang/Class;Landroidx/core/util/Predicate;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p0, Landroidx/core/util/Predicate;

    .line 18
    .line 19
    invoke-static {v1, p0, p1}, Landroidx/core/util/Predicate;->e(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    check-cast p0, Landroidx/core/util/Predicate;

    .line 25
    .line 26
    invoke-static {v1, p0, p1}, Landroidx/core/util/Predicate;->c(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
