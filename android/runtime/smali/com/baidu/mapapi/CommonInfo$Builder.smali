.class public final Lcom/baidu/mapapi/CommonInfo$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/CommonInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/CommonInfo$Builder;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/baidu/mapapi/CommonInfo$Builder;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mapapi/CommonInfo$Builder;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mapapi/CommonInfo$Builder;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public androidId(Ljava/lang/String;)Lcom/baidu/mapapi/CommonInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/CommonInfo$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/baidu/mapapi/CommonInfo;
    .locals 6

    .line 1
    new-instance v0, Lcom/baidu/mapapi/CommonInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mapapi/CommonInfo$Builder;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baidu/mapapi/CommonInfo$Builder;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/baidu/mapapi/CommonInfo$Builder;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/baidu/mapapi/CommonInfo$Builder;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/baidu/mapapi/CommonInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mapapi/CommonInfo$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public channel(Ljava/lang/String;)Lcom/baidu/mapapi/CommonInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/CommonInfo$Builder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public oaid(Ljava/lang/String;)Lcom/baidu/mapapi/CommonInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/CommonInfo$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public shareDeviceId(Ljava/lang/String;)Lcom/baidu/mapapi/CommonInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/CommonInfo$Builder;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
