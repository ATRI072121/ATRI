.class public Lcom/baidu/mapapi/http/wrapper/Response;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/Response;->data:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/mapapi/http/wrapper/Response;->e:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/http/wrapper/Response;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getE()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/http/wrapper/Response;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/Response;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setE(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/Response;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method
