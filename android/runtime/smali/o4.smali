.class public final synthetic Lo4;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;

.field public final synthetic b:Lcom/google/android/material/color/utilities/DynamicScheme;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4;->a:Ljava/util/function/Function;

    .line 5
    .line 6
    iput-object p2, p0, Lo4;->b:Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Double;

    .line 4
    .line 5
    iget-object v0, p0, Lo4;->a:Ljava/util/function/Function;

    .line 6
    .line 7
    iget-object p0, p0, Lo4;->b:Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Lcom/google/android/material/color/utilities/DynamicColor;->k(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
