.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t0;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/k;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t0;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    sput-object v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t0;->b:[B

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t0;->b:[B

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p1, p0, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a([BI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x2

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
