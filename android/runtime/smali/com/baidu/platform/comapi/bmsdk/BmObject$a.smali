.class Lcom/baidu/platform/comapi/bmsdk/BmObject$a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/bmsdk/BmObject;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/baidu/platform/comapi/bmsdk/BmObject;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/bmsdk/BmObject;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject$a;->b:Lcom/baidu/platform/comapi/bmsdk/BmObject;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject$a;->a:J

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
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmFinalizerObject;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
