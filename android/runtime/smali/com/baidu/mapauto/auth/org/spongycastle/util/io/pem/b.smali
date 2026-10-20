.class public final Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public a:Ljava/util/List;

.field public b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/b;->c:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/b;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/b;->b:[B

    .line 11
    .line 12
    return-void
.end method
