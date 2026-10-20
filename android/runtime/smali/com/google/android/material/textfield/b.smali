.class public final synthetic Lcom/google/android/material/textfield/b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/textfield/EndIconDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/EndIconDelegate;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/textfield/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/b;->b:Lcom/google/android/material/textfield/EndIconDelegate;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/b;->b:Lcom/google/android/material/textfield/EndIconDelegate;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->d(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->b(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
