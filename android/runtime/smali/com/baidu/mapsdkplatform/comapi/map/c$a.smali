.class Lcom/baidu/mapsdkplatform/comapi/map/c$a;
.super Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapsdkplatform/comapi/map/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/map/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/mapsdkplatform/comapi/map/c$c;

.field final synthetic d:Lcom/baidu/mapsdkplatform/comapi/map/c;


# direct methods
.method public constructor <init>(Lcom/baidu/mapsdkplatform/comapi/map/c;Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/map/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$a;->d:Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$a;->c:Lcom/baidu/mapsdkplatform/comapi/map/c$c;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$a;->d:Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/mapsdkplatform/comapi/map/c;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$a;->d:Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/mapsdkplatform/comapi/map/c;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$a;->c:Lcom/baidu/mapsdkplatform/comapi/map/c$c;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p0, v1, v2, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c$c;->onCustomMapStyleLoadFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "CustomMap failed error = "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$a;->d:Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$a;->c:Lcom/baidu/mapsdkplatform/comapi/map/c$c;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2, p0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/mapsdkplatform/comapi/map/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/map/c$c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "CustomMap result = "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
