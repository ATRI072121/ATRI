.class Lcom/baidu/mapapi/map/offline/MKOfflineMap$a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/mapsdkplatform/comapi/map/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/map/offline/MKOfflineMap;->init(Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap$a;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eq p1, v1, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    if-eq p1, v1, :cond_3

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/16 p2, 0xc

    .line 17
    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap$a;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/k;->a(ZZ)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap$a;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-interface {p0, p1, p2}, Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;->onGetOfflineMapState(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    shr-int/lit8 p1, p2, 0x8

    .line 44
    .line 45
    iget-object p0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap$a;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0, v0, p1}, Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;->onGetOfflineMapState(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object p0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap$a;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0, v1, p2}, Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;->onGetOfflineMapState(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    iget-object p1, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap$a;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getAllUpdateInfo()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    :cond_5
    :goto_0
    if-ge v0, p2, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    check-cast v2, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    .line 86
    .line 87
    iget-boolean v3, v2, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->update:Z

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-object v3, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap$a;->a:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    .line 92
    .line 93
    invoke-static {v3}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v2, v2, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->cityID:I

    .line 98
    .line 99
    invoke-interface {v3, v1, v2}, Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;->onGetOfflineMapState(II)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    :goto_1
    return-void
.end method
