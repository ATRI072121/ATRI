.class public final Lcom/baidu/platform/comapi/map/o;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field static a:Z = false


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/baidu/platform/comapi/map/o;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
