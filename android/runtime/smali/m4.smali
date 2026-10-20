.class public final synthetic Lm4;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm4;->b:Ljava/lang/Object;

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
    iget v0, p0, Lm4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lm4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/color/utilities/TemperatureCache;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/color/utilities/Hct;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/TemperatureCache;->a(Lcom/google/android/material/color/utilities/TemperatureCache;Lcom/google/android/material/color/utilities/Hct;)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p0, Lcom/google/android/material/color/utilities/Hct;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->e(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p0, Lcom/google/android/material/color/utilities/TonalPalette;

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->f(Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
