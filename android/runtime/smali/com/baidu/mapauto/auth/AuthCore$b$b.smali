.class public final Lcom/baidu/mapauto/auth/AuthCore$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapauto/auth/AuthCore$b;->onError(ILjava/lang/String;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:Lcom/baidu/mapauto/auth/AuthCore$b;


# direct methods
.method public constructor <init>(Lcom/baidu/mapauto/auth/AuthCore$b;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapauto/auth/AuthCore$b$b;->d:Lcom/baidu/mapauto/auth/AuthCore$b;

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mapauto/auth/AuthCore$b$b;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mapauto/auth/AuthCore$b$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baidu/mapauto/auth/AuthCore$b$b;->c:Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    const-string v2, "\u6388\u6743\u5931\u8d25(\u56de\u8c03 "

    .line 8
    .line 9
    invoke-static {v2}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/baidu/mapauto/auth/AuthCore$b$b;->d:Lcom/baidu/mapauto/auth/AuthCore$b;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/baidu/mapauto/auth/AuthCore$b;->a:Lcom/baidu/mapauto/auth/ILicenseAuthListener;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "): code = "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v3, p0, Lcom/baidu/mapauto/auth/AuthCore$b$b;->a:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ", msg = "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/baidu/mapauto/auth/AuthCore$b$b;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapauto/auth/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/baidu/mapauto/auth/AuthCore$b$b;->d:Lcom/baidu/mapauto/auth/AuthCore$b;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/baidu/mapauto/auth/AuthCore$b;->a:Lcom/baidu/mapauto/auth/ILicenseAuthListener;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget v1, p0, Lcom/baidu/mapauto/auth/AuthCore$b$b;->a:I

    .line 54
    .line 55
    iget-object v2, p0, Lcom/baidu/mapauto/auth/AuthCore$b$b;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/baidu/mapauto/auth/AuthCore$b$b;->c:Ljava/lang/Exception;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2, p0}, Lcom/baidu/mapauto/auth/ILicenseAuthListener;->onError(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
