.class public final synthetic Ll2;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lyc;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput p4, p0, Ll2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ll2;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Ll2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ll2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Ll2;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Ll2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lyc;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p0, v2, v1}, Lyc;->b(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    nop

    .line 21
    .line 22
    check-cast v1, Lt2;

    .line 23
    .line 24
    const/16 v0, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "\u5df2\u79fb\u9664\u300c"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lt2;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "\u300d"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lq7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "\u79fb\u9664\u5931\u8d25"

    .line 45
    .line 46
    :goto_0
    nop

    .line 47
    .line 48
    .line 49
    nop

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
