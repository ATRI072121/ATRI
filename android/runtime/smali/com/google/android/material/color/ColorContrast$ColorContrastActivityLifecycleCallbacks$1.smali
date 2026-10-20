.class Lcom/google/android/material/color/ColorContrast$ColorContrastActivityLifecycleCallbacks$1;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/app/UiModeManager$ContrastChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/color/ColorContrast$ColorContrastActivityLifecycleCallbacks;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/color/ColorContrast$ColorContrastActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lcom/google/android/material/color/ColorContrast$ColorContrastActivityLifecycleCallbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/color/ColorContrast$ColorContrastActivityLifecycleCallbacks$1;->this$0:Lcom/google/android/material/color/ColorContrast$ColorContrastActivityLifecycleCallbacks;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onContrastChanged(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/ColorContrast$ColorContrastActivityLifecycleCallbacks$1;->this$0:Lcom/google/android/material/color/ColorContrast$ColorContrastActivityLifecycleCallbacks;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/ColorContrast$ColorContrastActivityLifecycleCallbacks;->access$000(Lcom/google/android/material/color/ColorContrast$ColorContrastActivityLifecycleCallbacks;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
