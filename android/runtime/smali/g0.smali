.class public final synthetic Lg0;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget p0, p0, Lg0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/example/xxp/XxpApplication;->a:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    const-wide/32 v0, 0xea60

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const-string p0, "tick"

    .line 15
    .line 16
    invoke-static {p0}, Lcom/example/xxp/XxpApplication;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    nop

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    nop

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    nop

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    nop

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    nop

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
