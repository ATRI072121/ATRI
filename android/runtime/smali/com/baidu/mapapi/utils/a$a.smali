.class final Lcom/baidu/mapapi/utils/a$a;
.super Lcom/baidu/mapframework/open/aidl/b$a;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/utils/a;->b(Landroid/content/Context;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/utils/a$a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mapframework/open/aidl/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->b()Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapframework/open/aidl/IComOpenClient;)Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lcom/baidu/mapframework/open/aidl/IComOpenClient$a;->b(Landroid/os/IBinder;)Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapframework/open/aidl/IComOpenClient;)Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lcom/baidu/mapapi/utils/a$a;->a:I

    .line 22
    .line 23
    invoke-static {p0}, Lcom/baidu/mapapi/utils/a;->a(I)Z

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-static {p0}, Lcom/baidu/mapapi/utils/a;->a(Z)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
