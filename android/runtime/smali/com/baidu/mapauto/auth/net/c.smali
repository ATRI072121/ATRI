.class public final Lcom/baidu/mapauto/auth/net/c;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapauto/auth/net/c$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/HashMap;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mapauto/auth/net/c;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/baidu/mapauto/auth/net/c;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baidu/mapauto/auth/net/c;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/baidu/mapauto/auth/net/c;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 11
    .line 12
    return-void
.end method
