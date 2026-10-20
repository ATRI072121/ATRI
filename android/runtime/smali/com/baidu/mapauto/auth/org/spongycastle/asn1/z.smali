.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;
.implements Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p1;


# instance fields
.field public final a:I

.field public final b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;


# direct methods
.method public constructor <init>(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/y;

    .line 2
    .line 3
    iget v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->b()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/y;-><init>(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z;->a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
