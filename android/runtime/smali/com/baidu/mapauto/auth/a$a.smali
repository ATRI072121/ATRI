.class public final Lcom/baidu/mapauto/auth/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapauto/auth/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:Lcom/baidu/mapauto/auth/a;


# direct methods
.method public constructor <init>(Lcom/baidu/mapauto/auth/a;Ljava/util/HashMap;Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapauto/auth/a$a;->e:Lcom/baidu/mapauto/auth/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mapauto/auth/a$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mapauto/auth/a$a;->b:Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baidu/mapauto/auth/a$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/baidu/mapauto/auth/a$a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapauto/auth/a$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mapauto/auth/a$a;->b:Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baidu/mapauto/auth/a$a;->e:Lcom/baidu/mapauto/auth/a;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/baidu/mapauto/auth/a;->c:Lcom/baidu/mapauto/auth/AuthCore$AuthParam;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->a()Lcom/baidu/mapauto/auth/AuthCore$AuthParam;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->a(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    :try_start_1
    iget-object v1, p0, Lcom/baidu/mapauto/auth/a$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Lcom/baidu/mapauto/auth/a$a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    iget-object p0, p0, Lcom/baidu/mapauto/auth/a$a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
