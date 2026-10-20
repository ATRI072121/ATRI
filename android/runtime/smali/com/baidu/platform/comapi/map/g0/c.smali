.class public Lcom/baidu/platform/comapi/map/g0/c;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/g0/c$b;
    }
.end annotation


# instance fields
.field private a:F

.field private b:Ljava/lang/StringBuffer;

.field private c:Ljava/lang/StringBuffer;

.field private d:Lcom/baidu/platform/comapi/map/MapController;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/g0/c;->b:Ljava/lang/StringBuffer;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/g0/c;->c:Ljava/lang/StringBuffer;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/g0/c;->d:Lcom/baidu/platform/comapi/map/MapController;

    .line 19
    .line 20
    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/map/g0/c$b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/c;->d:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getMapCenter()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "(%s,%d,%d,%d,%d)"

    .line 18
    .line 19
    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/g0/c;->b(Lcom/baidu/platform/comapi/map/g0/c$b;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getZoomLevel()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v0, v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    filled-new-array {v3, v4, v1, v0, v5}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/g0/c;->b(Lcom/baidu/platform/comapi/map/g0/c$b;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/g0/c;->b:Ljava/lang/StringBuffer;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/c;->c:Ljava/lang/StringBuffer;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :cond_3
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/g0/c;->b(Lcom/baidu/platform/comapi/map/g0/c$b;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private b(Lcom/baidu/platform/comapi/map/g0/c$b;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/baidu/platform/comapi/map/g0/c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string p0, "6"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const-string p0, "5"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const-string p0, "4"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    const-string p0, "3"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string p0, "2"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    const-string p0, "1"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    const-string p0, "0"

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(F)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/baidu/platform/comapi/map/g0/c;->a:F

    return-void
.end method

.method private e(F)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/map/g0/c;->a:F

    .line 2
    .line 3
    cmpg-float p0, p1, p0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private f(F)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/map/g0/c;->a:F

    .line 2
    .line 3
    cmpl-float p0, p1, p0

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 92
    sget-object v0, Lcom/baidu/platform/comapi/map/g0/c$b;->c:Lcom/baidu/platform/comapi/map/g0/c$b;

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/g0/c;->a(Lcom/baidu/platform/comapi/map/g0/c$b;)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 90
    sget-object v0, Lcom/baidu/platform/comapi/map/g0/c$b;->f:Lcom/baidu/platform/comapi/map/g0/c$b;

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/g0/c;->a(Lcom/baidu/platform/comapi/map/g0/c$b;)V

    .line 91
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/g0/c;->d(F)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 37
    sget-object v0, Lcom/baidu/platform/comapi/map/g0/c$b;->h:Lcom/baidu/platform/comapi/map/g0/c$b;

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/g0/c;->a(Lcom/baidu/platform/comapi/map/g0/c$b;)V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 38
    sget-object v0, Lcom/baidu/platform/comapi/map/g0/c$b;->g:Lcom/baidu/platform/comapi/map/g0/c$b;

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/g0/c;->a(Lcom/baidu/platform/comapi/map/g0/c$b;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/g0/c;->d(F)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 27
    sget-object v0, Lcom/baidu/platform/comapi/map/g0/c$b;->e:Lcom/baidu/platform/comapi/map/g0/c$b;

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/g0/c;->a(Lcom/baidu/platform/comapi/map/g0/c$b;)V

    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/g0/c;->f(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/baidu/platform/comapi/map/g0/c$b;->a:Lcom/baidu/platform/comapi/map/g0/c$b;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/g0/c;->a(Lcom/baidu/platform/comapi/map/g0/c$b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/g0/c;->e(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/baidu/platform/comapi/map/g0/c$b;->b:Lcom/baidu/platform/comapi/map/g0/c$b;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/g0/c;->a(Lcom/baidu/platform/comapi/map/g0/c$b;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/g0/c;->d(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/map/g0/c$b;->d:Lcom/baidu/platform/comapi/map/g0/c$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/g0/c;->a(Lcom/baidu/platform/comapi/map/g0/c$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
