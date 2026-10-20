.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final b:[B

.field public static final c:[B

.field public static final d:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;

.field public static final e:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;


# instance fields
.field public final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    aput-byte v3, v1, v2

    .line 7
    .line 8
    sput-object v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->b:[B

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    aput-byte v2, v1, v2

    .line 13
    .line 14
    sput-object v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->c:[B

    .line 15
    .line 16
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->d:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;

    .line 22
    .line 23
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->e:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->b:[B

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->c:[B

    :goto_0
    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-byte v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->c:[B

    .line 14
    .line 15
    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->a:[B

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v1, 0xff

    .line 19
    .line 20
    and-int/2addr v0, v1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->b:[B

    .line 24
    .line 25
    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->a:[B

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->a:[B

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string p0, "byte value should have 1 byte in it"

    .line 36
    .line 37
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V
    .locals 1

    .line 21
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->a:[B

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a([BI)V

    return-void
.end method

.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->a:[B

    .line 7
    .line 8
    aget-byte p0, p0, v1

    .line 9
    .line 10
    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->a:[B

    .line 13
    .line 14
    aget-byte p1, p1, v1

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v1
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte p0, p0, v0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "TRUE"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "FALSE"

    .line 12
    .line 13
    return-object p0
.end method
