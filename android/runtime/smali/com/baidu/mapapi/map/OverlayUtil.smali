.class public Lcom/baidu/mapapi/map/OverlayUtil;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static a:Z = true


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

.method public static isOverlayUpgrade()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/mapapi/map/OverlayUtil;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setOverlayUpgrade(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/baidu/mapapi/map/OverlayUtil;->a:Z

    .line 2
    .line 3
    return-void
.end method
