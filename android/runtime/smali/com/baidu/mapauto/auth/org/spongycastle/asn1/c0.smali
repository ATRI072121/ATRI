.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c0;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o;


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
    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .locals 6

    .line 1
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c0;->b()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x1000

    .line 13
    .line 14
    new-array v3, v2, [B

    .line 15
    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    invoke-virtual {p0, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ltz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;-><init>([B)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c0;->a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

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
    const-string v1, "IOException converting stream to byte array: "

    .line 10
    .line 11
    invoke-static {v1}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
