.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->b([B)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m$a;->a:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m$a;->b:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m$a;->b:[B

    .line 6
    .line 7
    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m$a;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m$a;->b:[B

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m$a;->a:I

    .line 2
    .line 3
    return p0
.end method
