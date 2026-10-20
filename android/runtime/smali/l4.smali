.class public final synthetic Ll4;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Ljava/util/function/Function;

.field public final synthetic d:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(ILjava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    iput p1, p0, Ll4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ll4;->b:Ljava/util/function/Function;

    .line 4
    .line 5
    iput-object p3, p0, Ll4;->c:Ljava/util/function/Function;

    .line 6
    .line 7
    iput-object p4, p0, Ll4;->d:Ljava/util/function/Function;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll4;->d:Ljava/util/function/Function;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 9
    .line 10
    iget-object v1, p0, Ll4;->b:Ljava/util/function/Function;

    .line 11
    .line 12
    iget-object p0, p0, Ll4;->c:Ljava/util/function/Function;

    .line 13
    .line 14
    invoke-static {v1, p0, v0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->p(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Ll4;->d:Ljava/util/function/Function;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 22
    .line 23
    iget-object v1, p0, Ll4;->b:Ljava/util/function/Function;

    .line 24
    .line 25
    iget-object p0, p0, Ll4;->c:Ljava/util/function/Function;

    .line 26
    .line 27
    invoke-static {v1, p0, v0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->q(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
