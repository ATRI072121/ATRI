.class Lcom/baidu/mapsdkplatform/comapi/map/o;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:Lcom/baidu/mapsdkplatform/comapi/map/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const v1, 0xff09

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x65

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x66

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :pswitch_0
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/o;->a:Lcom/baidu/mapsdkplatform/comapi/map/n;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 32
    .line 33
    invoke-interface {p0, v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/n;->a(II)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/n;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/o;->a:Lcom/baidu/mapsdkplatform/comapi/map/n;

    return-void
.end method

.method public b(Lcom/baidu/mapsdkplatform/comapi/map/n;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/o;->a:Lcom/baidu/mapsdkplatform/comapi/map/n;

    .line 3
    .line 4
    return-void
.end method
