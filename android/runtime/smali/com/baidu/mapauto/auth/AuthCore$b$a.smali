.class public final Lcom/baidu/mapauto/auth/AuthCore$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapauto/auth/AuthCore$b;->onSuccess(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/baidu/mapauto/auth/AuthCore$b;


# direct methods
.method public constructor <init>(Lcom/baidu/mapauto/auth/AuthCore$b;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapauto/auth/AuthCore$b$a;->b:Lcom/baidu/mapauto/auth/AuthCore$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mapauto/auth/AuthCore$b$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/baidu/mapauto/auth/AuthCore;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "\u6388\u6743\u6210\u529f(\u56de\u8c03 "

    .line 8
    .line 9
    invoke-static {v2}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/baidu/mapauto/auth/AuthCore$b$a;->b:Lcom/baidu/mapauto/auth/AuthCore$b;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/baidu/mapauto/auth/AuthCore$b;->a:Lcom/baidu/mapauto/auth/ILicenseAuthListener;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "): "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/baidu/mapauto/auth/AuthCore$b$a;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/baidu/mapauto/auth/AuthCore$b$a;->b:Lcom/baidu/mapauto/auth/AuthCore$b;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/baidu/mapauto/auth/AuthCore$b;->a:Lcom/baidu/mapauto/auth/ILicenseAuthListener;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lcom/baidu/mapauto/auth/AuthCore$b$a;->a:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, p0}, Lcom/baidu/mapauto/auth/ILicenseAuthListener;->onSuccess(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
