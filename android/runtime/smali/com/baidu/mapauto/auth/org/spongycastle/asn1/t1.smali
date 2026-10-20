.class public abstract Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;
.super Ljava/io/InputStream;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:I


# direct methods
.method public constructor <init>(ILjava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    iput p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->f:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->c()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
