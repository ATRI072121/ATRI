.class public Lcom/baidu/platform/comapi/map/g0/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/g0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/baidu/platform/comapi/map/g0/a$b;

.field public b:Lcom/baidu/platform/comapi/map/g0/a$b;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/g0/a$b;Lcom/baidu/platform/comapi/map/g0/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/g0/a$a;->a:Lcom/baidu/platform/comapi/map/g0/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/g0/a$a;->b:Lcom/baidu/platform/comapi/map/g0/a$b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/view/MotionEvent;)Lcom/baidu/platform/comapi/map/g0/a$a;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance v2, Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 20
    .line 21
    new-instance v4, Lcom/baidu/platform/comapi/map/g0/a$b;

    .line 22
    .line 23
    float-to-double v5, v1

    .line 24
    float-to-double v0, v0

    .line 25
    invoke-direct {v4, v5, v6, v0, v1}, Lcom/baidu/platform/comapi/map/g0/a$b;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/baidu/platform/comapi/map/g0/a$b;

    .line 29
    .line 30
    float-to-double v5, v3

    .line 31
    float-to-double v7, p0

    .line 32
    invoke-direct {v0, v5, v6, v7, v8}, Lcom/baidu/platform/comapi/map/g0/a$b;-><init>(DD)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v4, v0}, Lcom/baidu/platform/comapi/map/g0/a$a;-><init>(Lcom/baidu/platform/comapi/map/g0/a$b;Lcom/baidu/platform/comapi/map/g0/a$b;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method


# virtual methods
.method public a()Lcom/baidu/platform/comapi/map/g0/a$b;
    .locals 10

    .line 39
    new-instance v0, Lcom/baidu/platform/comapi/map/g0/a$b;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/g0/a$a;->a:Lcom/baidu/platform/comapi/map/g0/a$b;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/g0/a$b;->a:D

    iget-object p0, p0, Lcom/baidu/platform/comapi/map/g0/a$a;->b:Lcom/baidu/platform/comapi/map/g0/a$b;

    iget-wide v4, p0, Lcom/baidu/platform/comapi/map/g0/a$b;->a:D

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    iget-wide v6, v1, Lcom/baidu/platform/comapi/map/g0/a$b;->b:D

    iget-wide v8, p0, Lcom/baidu/platform/comapi/map/g0/a$b;->b:D

    add-double/2addr v6, v8

    div-double/2addr v6, v4

    invoke-direct {v0, v2, v3, v6, v7}, Lcom/baidu/platform/comapi/map/g0/a$b;-><init>(DD)V

    return-object v0
.end method

.method public b()D
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/a$a;->a:Lcom/baidu/platform/comapi/map/g0/a$b;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/baidu/platform/comapi/map/g0/a$b;->a:D

    .line 4
    .line 5
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/g0/a$a;->b:Lcom/baidu/platform/comapi/map/g0/a$b;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/baidu/platform/comapi/map/g0/a$b;->a:D

    .line 8
    .line 9
    sub-double/2addr v1, v3

    .line 10
    mul-double/2addr v1, v1

    .line 11
    iget-wide v3, v0, Lcom/baidu/platform/comapi/map/g0/a$b;->b:D

    .line 12
    .line 13
    iget-wide v5, p0, Lcom/baidu/platform/comapi/map/g0/a$b;->b:D

    .line 14
    .line 15
    sub-double/2addr v3, v5

    .line 16
    mul-double/2addr v3, v3

    .line 17
    add-double/2addr v3, v1

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public c()Lcom/baidu/platform/comapi/map/g0/a$d;
    .locals 8

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/map/g0/a$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/g0/a$a;->b:Lcom/baidu/platform/comapi/map/g0/a$b;

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/g0/a$b;->a:D

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/g0/a$a;->a:Lcom/baidu/platform/comapi/map/g0/a$b;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/baidu/platform/comapi/map/g0/a$b;->a:D

    .line 10
    .line 11
    sub-double/2addr v2, v4

    .line 12
    iget-wide v4, v1, Lcom/baidu/platform/comapi/map/g0/a$b;->b:D

    .line 13
    .line 14
    iget-wide v6, p0, Lcom/baidu/platform/comapi/map/g0/a$b;->b:D

    .line 15
    .line 16
    sub-double/2addr v4, v6

    .line 17
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/map/g0/a$d;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/g0/a$a;->a:Lcom/baidu/platform/comapi/map/g0/a$b;

    .line 14
    .line 15
    iget-wide v3, v1, Lcom/baidu/platform/comapi/map/g0/a$b;->a:D

    .line 16
    .line 17
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/g0/a$a;->a:Lcom/baidu/platform/comapi/map/g0/a$b;

    .line 18
    .line 19
    iget-wide v5, v1, Lcom/baidu/platform/comapi/map/g0/a$b;->a:D

    .line 20
    .line 21
    sub-double/2addr v3, v5

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide v5, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpg-double v1, v3, v5

    .line 32
    .line 33
    if-gez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/g0/a$a;->a:Lcom/baidu/platform/comapi/map/g0/a$b;

    .line 36
    .line 37
    iget-wide v3, v1, Lcom/baidu/platform/comapi/map/g0/a$b;->b:D

    .line 38
    .line 39
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/g0/a$a;->a:Lcom/baidu/platform/comapi/map/g0/a$b;

    .line 40
    .line 41
    iget-wide v7, v1, Lcom/baidu/platform/comapi/map/g0/a$b;->b:D

    .line 42
    .line 43
    sub-double/2addr v3, v7

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    cmpg-double v1, v3, v5

    .line 49
    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/g0/a$a;->b:Lcom/baidu/platform/comapi/map/g0/a$b;

    .line 53
    .line 54
    iget-wide v3, v1, Lcom/baidu/platform/comapi/map/g0/a$b;->a:D

    .line 55
    .line 56
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/g0/a$a;->b:Lcom/baidu/platform/comapi/map/g0/a$b;

    .line 57
    .line 58
    iget-wide v7, v1, Lcom/baidu/platform/comapi/map/g0/a$b;->a:D

    .line 59
    .line 60
    sub-double/2addr v3, v7

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    cmpg-double v1, v3, v5

    .line 66
    .line 67
    if-gez v1, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/g0/a$a;->b:Lcom/baidu/platform/comapi/map/g0/a$b;

    .line 70
    .line 71
    iget-wide v3, p0, Lcom/baidu/platform/comapi/map/g0/a$b;->b:D

    .line 72
    .line 73
    iget-object p0, p1, Lcom/baidu/platform/comapi/map/g0/a$a;->b:Lcom/baidu/platform/comapi/map/g0/a$b;

    .line 74
    .line 75
    iget-wide p0, p0, Lcom/baidu/platform/comapi/map/g0/a$b;->b:D

    .line 76
    .line 77
    sub-double/2addr v3, p0

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    cmpg-double p0, p0, v5

    .line 83
    .line 84
    if-gez p0, :cond_2

    .line 85
    .line 86
    return v0

    .line 87
    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/baidu/platform/comapi/map/g0/a$a;

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
    const-string v1, "  a : "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/g0/a$a;->a:Lcom/baidu/platform/comapi/map/g0/a$b;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/g0/a$b;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " b : "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/g0/a$a;->b:Lcom/baidu/platform/comapi/map/g0/a$b;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/g0/a$b;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
