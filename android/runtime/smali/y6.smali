.class public final synthetic Ly6;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz6;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lz6;ZJI)V
    .locals 0

    .line 1
    iput p5, p0, Ly6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly6;->b:Lz6;

    .line 4
    .line 5
    iput-wide p3, p0, Ly6;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ly6;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Ly6;->c:J

    .line 4
    .line 5
    iget-object p0, p0, Ly6;->b:Lz6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1, v2}, Lz6;->c(J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {p0, v1, v2}, Lz6;->c(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
