.class public Lcom/baidu/platform/comapi/longlink/BNLongLink;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static a:Lcom/baidu/platform/comapi/longlink/BNLongLinkInitCallBack;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static initLongLink()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/longlink/BNLongLink;->a:Lcom/baidu/platform/comapi/longlink/BNLongLinkInitCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/platform/comapi/longlink/BNLongLinkInitCallBack;->onLongLinkInit()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static registerLongLinkInitCallBack(Lcom/baidu/platform/comapi/longlink/BNLongLinkInitCallBack;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/baidu/platform/comapi/longlink/BNLongLink;->a:Lcom/baidu/platform/comapi/longlink/BNLongLinkInitCallBack;

    .line 2
    .line 3
    return-void
.end method

.method public static unRegisterLongLinkInitCallBack(Lcom/baidu/platform/comapi/longlink/BNLongLinkInitCallBack;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/baidu/platform/comapi/longlink/BNLongLink;->a:Lcom/baidu/platform/comapi/longlink/BNLongLinkInitCallBack;

    .line 2
    .line 3
    return-void
.end method
