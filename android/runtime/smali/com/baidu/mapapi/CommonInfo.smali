.class public Lcom/baidu/mapapi/CommonInfo;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/CommonInfo$Builder;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mapapi/CommonInfo;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/mapapi/CommonInfo;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baidu/mapapi/CommonInfo;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/baidu/mapapi/CommonInfo;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mapapi/CommonInfo$a;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/mapapi/CommonInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAndroidID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/CommonInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/CommonInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOAID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/CommonInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShareDeviceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/CommonInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public updateShareDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/CommonInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
