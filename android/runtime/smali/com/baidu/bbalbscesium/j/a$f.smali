.class public Lcom/baidu/bbalbscesium/j/a$f;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bbalbscesium/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final d:I = 0x0

.field public static final e:I = -0x1

.field public static final f:I = 0x0

.field public static final g:I = -0x64


# instance fields
.field private a:I

.field private b:I

.field public c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(IILjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/bbalbscesium/j/a$f;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/baidu/bbalbscesium/j/a$f;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baidu/bbalbscesium/j/a$f;->c:Ljava/lang/Exception;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lcom/baidu/bbalbscesium/j/a$f;
    .locals 1

    .line 9
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/bbalbscesium/j/a$f;->a(I)Lcom/baidu/bbalbscesium/j/a$f;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Lcom/baidu/bbalbscesium/j/a$f;
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/bbalbscesium/j/a$f;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Lcom/baidu/bbalbscesium/j/a$f;-><init>(IILjava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static a(Ljava/lang/Exception;)Lcom/baidu/bbalbscesium/j/a$f;
    .locals 3

    .line 10
    new-instance v0, Lcom/baidu/bbalbscesium/j/a$f;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/baidu/bbalbscesium/j/a$f;-><init>(IILjava/lang/Exception;)V

    return-object v0
.end method

.method public static d()Lcom/baidu/bbalbscesium/j/a$f;
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/bbalbscesium/j/a$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lcom/baidu/bbalbscesium/j/a$f;-><init>(IILjava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/bbalbscesium/j/a$f;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/bbalbscesium/j/a$f;->b:I

    .line 2
    .line 3
    return p0
.end method
