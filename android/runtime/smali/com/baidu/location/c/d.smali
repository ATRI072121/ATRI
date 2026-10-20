.class public final Lcom/baidu/location/c/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/location/c/h;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "WIFI"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string p0, "unknown"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    const-string p0, "4G"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    const-string p0, "3G"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    const-string p0, "2G"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
