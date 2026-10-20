.class Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/mapsdkplatform/comapi/commonutils/b;


# direct methods
.method public constructor <init>(Lcom/baidu/mapsdkplatform/comapi/commonutils/b;Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;->d:Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/baidu/platform/comjni/engine/NAEngine;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
