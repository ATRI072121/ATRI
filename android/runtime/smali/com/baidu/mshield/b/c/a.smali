.class public Lcom/baidu/mshield/b/c/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static a:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 0

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/baidu/mshield/b/c/a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v2, p0}, Lcom/baidu/mshield/b/c/a;->a(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/baidu/mshield/b/c/a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v2, p0}, Lcom/baidu/mshield/b/c/a;->a(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
