.class public final synthetic La4;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, La4;->b:I

    .line 10
    .line 11
    iput-object p3, p0, La4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, La4;->a:I

    .line 2
    .line 3
    iget v1, p0, La4;->b:I

    .line 4
    .line 5
    iget-object v2, p0, La4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, La4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    nop

    .line 13
    .line 14
    check-cast v2, Landroid/content/Intent;

    .line 15
    .line 16
    nop

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Landroidx/profileinstaller/DeviceProfileWriter;

    .line 21
    .line 22
    invoke-static {p0, v1, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->a(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
