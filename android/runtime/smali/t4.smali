.class public final synthetic Lt4;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(ILjava/util/function/Function;)V
    .locals 0

    .line 1
    iput p1, p0, Lt4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lt4;->b:Ljava/util/function/Function;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lt4;->b:Ljava/util/function/Function;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->j(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->o(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
