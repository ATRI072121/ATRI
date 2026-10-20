.class public Lcom/baidu/mapsdkplatform/comapi/map/VersionInfo;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field protected static final ENGLISH_MAP_APPROVAL_NUMBER:Ljava/lang/String; = "GS\uff082024\uff092196\u53f7"

.field public static final KIT_NAME:Ljava/lang/String; = "BaiduMapSDK_map_v"

.field protected static final MAP_APPROVAL_NUMBER:Ljava/lang/String; = "GS\uff082024\uff092196\u53f7"

.field protected static final MAP_COPYRIGHT:Ljava/lang/String; = "\u767e\u5ea6\u667a\u56fe\nMapbox\nMapKin\n\u6a02\u5ba2LocalKing PalmCit\nESO DigitalGlobal spaceview\nOSRM Copyright \u00a92017, Project OSRMcontributors, all rights reserved\nHERE\u00a9 2019 HERE, all rights reserved\nOpenStreetMap\u00a9 OpenStreetMapContributor;(OSMF)"

.field protected static final MAP_MAPPING_QUALIFICATION:Ljava/lang/String; = "\u7532\u6d4b\u8d44\u5b5711111342"

.field public static final VERSION_DESC:Ljava/lang/String; = "baidumapapi_map"


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

.method public static getApiVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "8_0_0"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getKitName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaiduMapSDK_map_v"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/VersionInfo;->getApiVersion()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static getVersionDesc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "baidumapapi_map"

    .line 2
    .line 3
    return-object v0
.end method
