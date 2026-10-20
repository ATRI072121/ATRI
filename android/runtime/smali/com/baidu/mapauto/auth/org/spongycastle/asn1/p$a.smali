.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p$a;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p$a;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p$a;->b:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a:Ljava/io/OutputStream;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
