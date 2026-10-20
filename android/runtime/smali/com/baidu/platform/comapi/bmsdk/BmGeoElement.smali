.class public Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;
.super Lcom/baidu/platform/comapi/bmsdk/BmObject;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:I

.field private c:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

.field private d:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->nativeCreate(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const/16 v3, 0x46

    .line 7
    .line 8
    invoke-direct {p0, v3, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->e:Ljava/util/List;

    .line 17
    .line 18
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 21
    invoke-static {p1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->nativeCreate(I)J

    move-result-wide v0

    const/16 v2, 0x46

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->e:Ljava/util/List;

    .line 23
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->b:I

    return-void
.end method

.method private static native nativeAddPoint(JDDD)Z
.end method

.method private static native nativeAddStyleOption(JJ)Z
.end method

.method private static native nativeClearGradientColors(J)Z
.end method

.method private static native nativeCreate(I)J
.end method

.method private static native nativeDelGradientColors(JI)Z
.end method

.method private static native nativeRemoveStyleOption(JJ)Z
.end method

.method private static native nativeSetCoordChainHandle(JJ)Z
.end method

.method private static native nativeSetCoordChainType(JI)Z
.end method

.method private static native nativeSetGradientColors(JI[II)Z
.end method

.method private static native nativeSetPoints(J[DII)Z
.end method

.method private static native nativeSetStyle(JJ)Z
.end method

.method private static native nativeSetTrackStyle(JJ)Z
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->g:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->f:Ljava/lang/String;

    return-void
.end method

.method public a(ILjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 86
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 87
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 88
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    add-int/lit8 v3, v0, 0x1

    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/baidu/platform/comapi/bmsdk/style/a;->a(I)I

    move-result v2

    aput v2, v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v2, v3, p1, v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->nativeSetGradientColors(JI[II)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "BmLineStyle"

    const-string v1, "BmLineStyle close failed"

    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 83
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->nativeSetStyle(JJ)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->nativeAddStyleOption(JJ)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->d:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->d:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "BmTrackStyle"

    const-string v1, "BmTrackStyle close failed"

    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->d:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

    .line 77
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->nativeSetTrackStyle(JJ)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-int/2addr v2, v0

    .line 26
    new-array v3, v2, [D

    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v1, v4, :cond_0

    .line 33
    .line 34
    mul-int/lit8 v4, v1, 0x2

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 41
    .line 42
    iget-wide v5, v5, Lcom/baidu/platform/comapi/bmsdk/b;->a:D

    .line 43
    .line 44
    aput-wide v5, v3, v4

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 53
    .line 54
    iget-wide v5, v5, Lcom/baidu/platform/comapi/bmsdk/b;->b:D

    .line 55
    .line 56
    aput-wide v5, v3, v4

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    invoke-static {p0, p1, v3, v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->nativeSetPoints(J[DII)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public b(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-int/2addr v2, v1

    .line 26
    new-array v3, v2, [D

    .line 27
    .line 28
    move v4, v0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ge v4, v5, :cond_1

    .line 34
    .line 35
    mul-int/lit8 v5, v4, 0x3

    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 42
    .line 43
    iget-wide v6, v6, Lcom/baidu/platform/comapi/bmsdk/b;->a:D

    .line 44
    .line 45
    aput-wide v6, v3, v5

    .line 46
    .line 47
    add-int/lit8 v6, v5, 0x1

    .line 48
    .line 49
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 54
    .line 55
    iget-wide v7, v7, Lcom/baidu/platform/comapi/bmsdk/b;->b:D

    .line 56
    .line 57
    aput-wide v7, v3, v6

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x2

    .line 60
    .line 61
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 66
    .line 67
    iget-wide v6, v6, Lcom/baidu/platform/comapi/bmsdk/b;->c:D

    .line 68
    .line 69
    aput-wide v6, v3, v5

    .line 70
    .line 71
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 76
    .line 77
    iget-wide v5, v5, Lcom/baidu/platform/comapi/bmsdk/b;->c:D

    .line 78
    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    cmpg-double v5, v5, v7

    .line 82
    .line 83
    if-gez v5, :cond_0

    .line 84
    .line 85
    return v0

    .line 86
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move v0, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v3, 0x0

    .line 92
    :goto_1
    sget-boolean p1, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a:Z

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    invoke-static {p0, p1, v3, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->nativeSetPoints(J[DII)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0
.end method

.method public close()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string v0, "BmLineStyle"

    .line 14
    .line 15
    const-string v2, "BmLineStyle close failed"

    .line 16
    .line 17
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->d:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_1
    const-string v0, "BmTrackStyle"

    .line 31
    .line 32
    const-string v2, "BmTrackStyle close failed"

    .line 33
    .line 34
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_1
    iput-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->d:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

    .line 38
    .line 39
    :cond_1
    return-void
.end method
