.class Lcom/baidu/platform/comapi/c/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/c/b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/c/b;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/c/b$a;->a:Lcom/baidu/platform/comapi/c/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/c/b$a;->a:Lcom/baidu/platform/comapi/c/b;

    .line 2
    .line 3
    const-string v0, "netchanged"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/baidu/platform/comapi/c/b;->a(Lcom/baidu/platform/comapi/c/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
