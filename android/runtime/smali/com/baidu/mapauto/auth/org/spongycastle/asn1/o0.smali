.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o0;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;
.implements Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p1;


# instance fields
.field public final a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;


# direct methods
.method public constructor <init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->b()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .locals 2

    .line 1
    const-string v0, "unable to get DER object"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o0;->a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :catch_1
    move-exception p0

    .line 16
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method
