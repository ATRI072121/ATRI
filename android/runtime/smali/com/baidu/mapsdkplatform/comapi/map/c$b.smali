.class Lcom/baidu/mapsdkplatform/comapi/map/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/map/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/mapsdkplatform/comapi/map/c$c;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/baidu/mapsdkplatform/comapi/map/c;


# direct methods
.method public constructor <init>(Lcom/baidu/mapsdkplatform/comapi/map/c;Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/map/c$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$b;->f:Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$b;->c:Lcom/baidu/mapsdkplatform/comapi/map/c$c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$b;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 91
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$b;->c:Lcom/baidu/mapsdkplatform/comapi/map/c$c;

    if-eqz p0, :cond_0

    .line 92
    sget-object v0, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "loadStyleFile onFailed"

    const/4 v2, 0x0

    .line 94
    invoke-interface {p0, v0, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/c$c;->onCustomMapStyleLoadFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 96
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    move-result-object p0

    const-string v0, "CustomMap loadStyleFile failed"

    .line 97
    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$b;->f:Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/mapsdkplatform/comapi/map/c;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "CustomMap loadStyleFile success ret = "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$b;->c:Lcom/baidu/mapsdkplatform/comapi/map/c$c;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    sget-object p1, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const-string v1, "UnZipStyleFile onFailed"

    .line 52
    .line 53
    invoke-interface {p0, p1, v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c$c;->onCustomMapStyleLoadFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$b;->f:Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$b;->a:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$b;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$b;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v1, v2, v3}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/mapsdkplatform/comapi/map/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$b;->c:Lcom/baidu/mapsdkplatform/comapi/map/c$c;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$b;->f:Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$b;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, v1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/mapsdkplatform/comapi/map/c;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$b;->e:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c$b;->c:Lcom/baidu/mapsdkplatform/comapi/map/c$c;

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-interface {p0, p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c$c;->onCustomMapStyleLoadSuccess(ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method
