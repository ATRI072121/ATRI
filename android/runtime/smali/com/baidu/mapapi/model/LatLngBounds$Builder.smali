.class public final Lcom/baidu/mapapi/model/LatLngBounds$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/model/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D

.field private e:D

.field private f:D

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method private a()V
    .locals 4

    .line 76
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->f:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    add-double/2addr v2, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c()V

    return-void

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c()V

    .line 79
    invoke-direct {p0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->b()V

    return-void
.end method

.method private a(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 5
    .line 6
    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->a:D

    .line 9
    .line 10
    cmpg-double p1, v0, v4

    .line 11
    .line 12
    if-gez p1, :cond_1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->a:D

    .line 15
    .line 16
    :cond_1
    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->b:D

    .line 17
    .line 18
    cmpl-double p1, v0, v4

    .line 19
    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->b:D

    .line 23
    .line 24
    :cond_2
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmpl-double p1, v2, v0

    .line 27
    .line 28
    if-ltz p1, :cond_5

    .line 29
    .line 30
    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    .line 31
    .line 32
    cmpg-double v4, v2, v4

    .line 33
    .line 34
    if-gez v4, :cond_3

    .line 35
    .line 36
    iput-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    .line 37
    .line 38
    :cond_3
    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    .line 39
    .line 40
    cmpl-double v4, v2, v4

    .line 41
    .line 42
    if-lez v4, :cond_4

    .line 43
    .line 44
    iput-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    .line 45
    .line 46
    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    .line 47
    .line 48
    cmpl-double v0, v4, v0

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iput-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    .line 53
    .line 54
    :cond_4
    if-nez p1, :cond_7

    .line 55
    .line 56
    iput-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->e:D

    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->f:D

    .line 60
    .line 61
    cmpg-double p1, v2, v0

    .line 62
    .line 63
    if-gez p1, :cond_6

    .line 64
    .line 65
    iput-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->f:D

    .line 66
    .line 67
    :cond_6
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->e:D

    .line 68
    .line 69
    cmpl-double p1, v2, v0

    .line 70
    .line 71
    if-lez p1, :cond_7

    .line 72
    .line 73
    iput-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->e:D

    .line 74
    .line 75
    :cond_7
    :goto_0
    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    .line 2
    .line 3
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmpl-double v2, v0, v2

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sub-double/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    .line 21
    .line 22
    cmpg-double v4, v0, v2

    .line 23
    .line 24
    if-gez v4, :cond_0

    .line 25
    .line 26
    iput-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->f:D

    .line 2
    .line 3
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    add-double/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    .line 12
    .line 13
    cmpl-double v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->e:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->f:D

    .line 10
    .line 11
    cmpl-double v4, v4, v2

    .line 12
    .line 13
    if-eqz v4, :cond_5

    .line 14
    .line 15
    :cond_0
    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    .line 16
    .line 17
    cmpl-double v6, v4, v2

    .line 18
    .line 19
    if-nez v6, :cond_2

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    .line 22
    .line 23
    cmpl-double v2, v6, v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->f:D

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpl-double v0, v0, v2

    .line 45
    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->f:D

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    cmpl-double v0, v0, v2

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    cmpg-double v0, v0, v2

    .line 69
    .line 70
    if-gez v0, :cond_4

    .line 71
    .line 72
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->f:D

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    cmpg-double v0, v0, v2

    .line 79
    .line 80
    if-gez v0, :cond_4

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->b()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-direct {p0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->a()V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    .line 93
    .line 94
    iget-wide v1, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->b:D

    .line 95
    .line 96
    iget-wide v3, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    .line 102
    .line 103
    iget-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->a:D

    .line 104
    .line 105
    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    .line 106
    .line 107
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lcom/baidu/mapapi/model/LatLngBounds;

    .line 111
    .line 112
    invoke-direct {p0, v0, v1}, Lcom/baidu/mapapi/model/LatLngBounds;-><init>(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    .line 95
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->g:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->g:Z

    .line 97
    iget-wide v0, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    .line 98
    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    goto :goto_0

    .line 99
    :cond_1
    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->f:D

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->e:D

    .line 100
    :goto_0
    iget-wide v0, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->a:D

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->b:D

    .line 101
    :cond_2
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->a(Lcom/baidu/mapapi/model/LatLng;)V

    return-object p0
.end method

.method public include(Ljava/util/List;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/model/LatLngBounds$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->g:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->g:Z

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    .line 28
    .line 29
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmpl-double v1, v1, v3

    .line 34
    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    .line 42
    .line 43
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 44
    .line 45
    iput-wide v1, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    .line 46
    .line 47
    iput-wide v1, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    .line 55
    .line 56
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 57
    .line 58
    iput-wide v1, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->f:D

    .line 59
    .line 60
    iput-wide v1, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->e:D

    .line 61
    .line 62
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    .line 67
    .line 68
    iget-wide v0, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 69
    .line 70
    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->a:D

    .line 71
    .line 72
    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->b:D

    .line 73
    .line 74
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->a(Lcom/baidu/mapapi/model/LatLng;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_2
    return-object p0
.end method
