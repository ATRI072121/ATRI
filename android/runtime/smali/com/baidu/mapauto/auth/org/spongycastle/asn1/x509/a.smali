.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x509/a;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

.field public b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;


# direct methods
.method public constructor <init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-gt v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->a(I)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x509/a;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->a(I)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x509/a;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "Bad sequence size: "

    .line 47
    .line 48
    invoke-static {v0}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static a(Ljava/lang/Object;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x509/a;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x509/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x509/a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x509/a;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x509/a;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x509/a;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x509/a;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z0;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
