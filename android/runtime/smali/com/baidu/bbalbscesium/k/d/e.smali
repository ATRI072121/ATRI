.class public Lcom/baidu/bbalbscesium/k/d/e;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/bbalbscesium/k/d/d;


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/bbalbscesium/k/d/e;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/baidu/bbalbscesium/k/d/e;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/math/BigInteger;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/bbalbscesium/k/d/e;->a:Ljava/math/BigInteger;

    .line 10
    .line 11
    new-instance p1, Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>([B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/baidu/bbalbscesium/k/d/e;->b:Ljava/math/BigInteger;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bbalbscesium/k/d/e;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bbalbscesium/k/d/e;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method
