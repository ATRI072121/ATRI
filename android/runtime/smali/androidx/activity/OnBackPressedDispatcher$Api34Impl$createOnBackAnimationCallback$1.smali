.class public final Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/OnBackPressedDispatcher$Api34Impl;->createOnBackAnimationCallback(Lf6;Lf6;Lu5;Lu5;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onBackCancelled:Lu5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5;"
        }
    .end annotation
.end field

.field final synthetic $onBackInvoked:Lu5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5;"
        }
    .end annotation
.end field

.field final synthetic $onBackProgressed:Lf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6;"
        }
    .end annotation
.end field

.field final synthetic $onBackStarted:Lf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf6;Lf6;Lu5;Lu5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6;",
            "Lf6;",
            "Lu5;",
            "Lu5;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackStarted:Lf6;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackProgressed:Lf6;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackInvoked:Lu5;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackCancelled:Lu5;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackCancelled:Lu5;

    .line 2
    .line 3
    invoke-interface {p0}, Lu5;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackInvoked:Lu5;

    .line 2
    .line 3
    invoke-interface {p0}, Lu5;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackProgressed:Lf6;

    .line 5
    .line 6
    new-instance v0, Landroidx/activity/BackEventCompat;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lf6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackStarted:Lf6;

    .line 5
    .line 6
    new-instance v0, Landroidx/activity/BackEventCompat;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lf6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
