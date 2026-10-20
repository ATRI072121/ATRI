.class public Lcom/baidu/platform/comapi/map/g0/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/g0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/baidu/platform/comapi/map/g0/a$d;->a:D

    .line 21
    iput-wide p3, p0, Lcom/baidu/platform/comapi/map/g0/a$d;->b:D

    return-void
.end method

.method public constructor <init>(Lcom/baidu/platform/comapi/map/g0/a$b;Lcom/baidu/platform/comapi/map/g0/a$b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p2, Lcom/baidu/platform/comapi/map/g0/a$b;->a:D

    .line 5
    .line 6
    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/g0/a$b;->a:D

    .line 7
    .line 8
    sub-double/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/g0/a$d;->a:D

    .line 10
    .line 11
    iget-wide v0, p2, Lcom/baidu/platform/comapi/map/g0/a$b;->b:D

    .line 12
    .line 13
    iget-wide p1, p1, Lcom/baidu/platform/comapi/map/g0/a$b;->b:D

    .line 14
    .line 15
    sub-double/2addr v0, p1

    .line 16
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/g0/a$d;->b:D

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/baidu/platform/comapi/map/g0/a$d;Lcom/baidu/platform/comapi/map/g0/a$d;)D
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/g0/a$d;->b:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/g0/a$d;->a:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/g0/a$d;->b:D

    .line 10
    .line 11
    iget-wide p0, p1, Lcom/baidu/platform/comapi/map/g0/a$d;->a:D

    .line 12
    .line 13
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    sub-double/2addr v0, p0

    .line 18
    const-wide p0, 0x400921fb54442d18L    # Math.PI

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpl-double v2, v0, p0

    .line 24
    .line 25
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    sub-double/2addr v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide v5, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmpg-double v2, v0, v5

    .line 40
    .line 41
    if-gez v2, :cond_1

    .line 42
    .line 43
    add-double/2addr v0, v3

    .line 44
    :cond_1
    :goto_0
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double/2addr v0, v2

    .line 50
    div-double/2addr v0, p0

    .line 51
    return-wide v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/baidu/platform/comapi/map/g0/a$d;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " x : "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/g0/a$d;->a:D

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " y : "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/g0/a$d;->b:D

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
