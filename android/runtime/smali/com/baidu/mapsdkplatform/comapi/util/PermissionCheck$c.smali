.class public Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->a:I

    .line 6
    .line 7
    const-string v0, "-1"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->a:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->d:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "=============================================\n----------------- \u9274\u6743\u9519\u8bef\u4fe1\u606f ------------\nsha1;package:%s\nkey:%s\nerrorcode: %d uid: %s appid %s msg: %s\n\u8bf7\u4ed4\u7ec6\u6838\u67e5 SHA1\u3001package\u4e0ekey\u7533\u8bf7\u4fe1\u606f\u662f\u5426\u5bf9\u5e94\uff0ckey\u662f\u5426\u5220\u9664\uff0c\u5e73\u53f0\u662f\u5426\u5339\u914d\n=============================================\n"

    .line 30
    .line 31
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
