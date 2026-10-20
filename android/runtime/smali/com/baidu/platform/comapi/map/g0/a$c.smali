.class public Lcom/baidu/platform/comapi/map/g0/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/g0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Lcom/baidu/platform/comapi/map/g0/a$d;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/g0/a$a;Lcom/baidu/platform/comapi/map/g0/a$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/platform/comapi/map/g0/a$d;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/g0/a$a;->a()Lcom/baidu/platform/comapi/map/g0/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/g0/a$a;->a()Lcom/baidu/platform/comapi/map/g0/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/map/g0/a$d;-><init>(Lcom/baidu/platform/comapi/map/g0/a$b;Lcom/baidu/platform/comapi/map/g0/a$b;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/g0/a$c;->c:Lcom/baidu/platform/comapi/map/g0/a$d;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/g0/a$a;->b()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/g0/a$a;->b()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    div-double/2addr v0, v2

    .line 28
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/g0/a$c;->b:D

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/g0/a$a;->c()Lcom/baidu/platform/comapi/map/g0/a$d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/g0/a$a;->c()Lcom/baidu/platform/comapi/map/g0/a$d;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lcom/baidu/platform/comapi/map/g0/a$d;->a(Lcom/baidu/platform/comapi/map/g0/a$d;Lcom/baidu/platform/comapi/map/g0/a$d;)D

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Lcom/baidu/platform/comapi/map/g0/a$c;->a:D

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/baidu/platform/comapi/map/g0/a$c;

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
    const-string v1, " rotate : "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/g0/a$c;->a:D

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " scale : "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/g0/a$c;->b:D

    .line 31
    .line 32
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 33
    .line 34
    mul-double/2addr v1, v3

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " move : "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/g0/a$c;->c:Lcom/baidu/platform/comapi/map/g0/a$d;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/g0/a$d;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
