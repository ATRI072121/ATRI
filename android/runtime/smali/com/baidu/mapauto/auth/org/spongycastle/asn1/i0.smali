.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i0;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;
.implements Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p1;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;


# direct methods
.method public constructor <init>(ZILcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i0;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i0;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i0;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i0;->a:Z

    .line 4
    .line 5
    iget p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i0;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a(ZI)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i0;->a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

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
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
