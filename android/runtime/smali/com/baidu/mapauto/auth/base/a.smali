.class public abstract Lcom/baidu/mapauto/auth/base/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/mapauto/auth/base/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/baidu/mapauto/auth/base/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/baidu/mapauto/auth/AuthCore$AuthParam;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/baidu/mapauto/auth/AuthCore$AuthParam;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/mapauto/auth/base/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/mapauto/auth/base/a;->b:Lcom/baidu/mapauto/auth/AuthCore$AuthParam;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baidu/mapauto/auth/base/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
