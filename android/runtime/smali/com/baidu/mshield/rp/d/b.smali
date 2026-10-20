.class public Lcom/baidu/mshield/rp/d/b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mshield/rp/d/b;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/mshield/rp/d/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/baidu/mshield/rp/d/b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mshield/rp/d/b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/rp/d/b;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/rp/d/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
