.class public Lcom/baidu/platform/comapi/map/w;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/w$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/SurfaceView;Lcom/baidu/platform/comapi/map/w$a;ZLandroid/content/Context;)Lcom/baidu/platform/comapi/map/v;
    .locals 9

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/map/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/h;-><init>(Landroid/view/SurfaceView;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/map/h;->a(I)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :goto_0
    move v8, p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    const/16 v5, 0x18

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    move v7, p2

    .line 31
    :try_start_0
    invoke-static/range {v1 .. v8}, Lcom/baidu/platform/comapi/util/EglConfigUtils;->isSupportConfig(IIIIIIII)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x18

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v8}, Lcom/baidu/platform/comapi/map/h;->a(IIIIIIII)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/map/h;->a(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/map/h;->a(Z)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/map/h;->b(Z)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
