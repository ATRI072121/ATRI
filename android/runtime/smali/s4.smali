.class public final synthetic Ls4;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(DI)V
    .locals 0

    .line 1
    iput p3, p0, Ls4;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Ls4;->b:D

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
    .locals 2

    .line 1
    iget v0, p0, Ls4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ls4;->b:D

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->g(DLjava/lang/Double;)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-wide v0, p0, Ls4;->b:D

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->n(DLjava/lang/Double;)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
