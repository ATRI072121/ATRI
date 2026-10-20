.class Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/BaseSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccessibilityEventSender"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/slider/BaseSlider;

.field virtualViewId:I


# direct methods
.method private constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;->this$0:Lcom/google/android/material/slider/BaseSlider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;->virtualViewId:I

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/slider/BaseSlider;Lcom/google/android/material/slider/BaseSlider$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;->this$0:Lcom/google/android/material/slider/BaseSlider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/slider/BaseSlider;->access$200(Lcom/google/android/material/slider/BaseSlider;)Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;->virtualViewId:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setVirtualViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;->virtualViewId:I

    .line 2
    .line 3
    return-void
.end method
