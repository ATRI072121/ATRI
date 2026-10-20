.class final Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch$a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/platform/comapi/pano/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->openBaiduMapPanoShow(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/platform/comapi/pano/a$b<",
        "Lcom/baidu/platform/comapi/pano/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V
    .locals 0

    .line 42
    sget-object p0, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/pano/b;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch$b;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/pano/b;->a()Lcom/baidu/platform/comapi/pano/PanoStateError;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/pano/b;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/pano/b;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    iget-object p0, p0, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch$a;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/baidu/platform/comapi/pano/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch$a;->a(Lcom/baidu/platform/comapi/pano/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
