.class public final synthetic Lj2;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I



.field public final synthetic c:Lu2;

.field public final synthetic d:Lt2;


# direct methods
# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lj2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj2;->d:Lt2;

    .line 4
    .line 5
    iget-object v2, p0, Lj2;->c:Lu2;

    .line 6
    .line 7
    const/16 p0, 0x0

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x0

    .line 13
    .line 14
    iget-boolean v0, v2, Lu2;->a:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    nop

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    const/16 v0, 0x0

    .line 23
    .line 24
    iget-boolean v0, v2, Lu2;->a:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    nop

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
