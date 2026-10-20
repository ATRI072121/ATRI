.class Lcom/baidu/android/bbalbs/common/util/DeviceId$a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/android/bbalbs/common/util/DeviceId;->a(Lcom/baidu/bbalbscesium/h$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/bbalbscesium/h$a;

.field final synthetic b:Lcom/baidu/android/bbalbs/common/util/DeviceId;


# direct methods
.method public constructor <init>(Lcom/baidu/android/bbalbs/common/util/DeviceId;Lcom/baidu/bbalbscesium/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/android/bbalbs/common/util/DeviceId$a;->b:Lcom/baidu/android/bbalbs/common/util/DeviceId;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/android/bbalbs/common/util/DeviceId$a;->a:Lcom/baidu/bbalbscesium/h$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/bbalbs/common/util/DeviceId$a;->b:Lcom/baidu/android/bbalbs/common/util/DeviceId;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/android/bbalbs/common/util/DeviceId$a;->a:Lcom/baidu/bbalbscesium/h$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baidu/android/bbalbs/common/util/DeviceId;->a(Lcom/baidu/android/bbalbs/common/util/DeviceId;Lcom/baidu/bbalbscesium/h$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/baidu/android/bbalbs/common/util/DeviceId$a;->b:Lcom/baidu/android/bbalbs/common/util/DeviceId;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/baidu/android/bbalbs/common/util/DeviceId;->a(Lcom/baidu/android/bbalbs/common/util/DeviceId;)Lcom/baidu/bbalbscesium/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/h;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lcom/baidu/android/bbalbs/common/util/DeviceId$a;->b:Lcom/baidu/android/bbalbs/common/util/DeviceId;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/baidu/android/bbalbs/common/util/DeviceId;->a(Lcom/baidu/android/bbalbs/common/util/DeviceId;)Lcom/baidu/bbalbscesium/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/h;->c()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
