.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;

.field public b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;-><init>([BI)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;->a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "malformed DER construction: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final hasMoreElements()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;->a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 8
    .line 9
    return-object v0
.end method
