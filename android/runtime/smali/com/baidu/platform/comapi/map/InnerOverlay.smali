.class public abstract Lcom/baidu/platform/comapi/map/InnerOverlay;
.super Lcom/baidu/platform/comapi/map/Overlay;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field protected a:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

.field protected b:Ljava/lang/String;

.field protected c:Landroid/os/Bundle;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/Overlay;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->a:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 28
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->b:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->d:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/Overlay;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->a:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 22
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->b:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->d:Z

    .line 25
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->setType(I)V

    return-void
.end method

.method public constructor <init>(ILcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/Overlay;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->a:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->c:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->d:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->setType(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->a:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public IsOverlayShow()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->a:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->a:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->LayersIsShow(J)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public SetMapParam(JLcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->a:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 4
    .line 5
    return-void
.end method

.method public SetOverlayShow(Z)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->a:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-boolean v0, Lcom/baidu/platform/comapi/map/o;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->a:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 33
    .line 34
    invoke-virtual {v0, v4, v5, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    .line 35
    .line 36
    .line 37
    sget-boolean v0, Lcom/baidu/platform/comapi/map/o;->a:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "ShowLayer:"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v4, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 49
    .line 50
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ":"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " tag:"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->getLayerTag()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, " ["

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    sub-long/2addr p0, v2

    .line 83
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, "ms]"

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "InnerOverlay"

    .line 96
    .line 97
    invoke-static {p1, p0}, Lcom/baidu/platform/comapi/map/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return-void
.end method

.method public UpdateOverlay()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->a:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-boolean v0, Lcom/baidu/platform/comapi/map/o;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->a:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 33
    .line 34
    invoke-virtual {v0, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    .line 35
    .line 36
    .line 37
    sget-boolean v0, Lcom/baidu/platform/comapi/map/o;->a:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "UpdateLayer:"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v4, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 49
    .line 50
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " tag:"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->getLayerTag()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " ["

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    sub-long/2addr v4, v2

    .line 75
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, "ms]"

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, "InnerOverlay"

    .line 88
    .line 89
    invoke-static {v0, p0}, Lcom/baidu/platform/comapi/map/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method public addedToMapView()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->a:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-boolean v0, Lcom/baidu/platform/comapi/map/o;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-wide v2, v4

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->a:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->getUpdateType()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->getUpdateTimeInterval()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->getLayerTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v0, v6, v7, v8}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->AddLayer(IILjava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iput-wide v6, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 46
    .line 47
    sget-boolean v0, Lcom/baidu/platform/comapi/map/o;->a:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v6, "AddLayer:"

    .line 54
    .line 55
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-wide v6, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 59
    .line 60
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, " type:"

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v6, p0, Lcom/baidu/platform/comapi/map/Overlay;->mType:I

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v6, " tag:"

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->getLayerTag()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v6, " ["

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    sub-long/2addr v6, v2

    .line 95
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, "ms]"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "InnerOverlay"

    .line 108
    .line 109
    invoke-static {v2, v0}, Lcom/baidu/platform/comapi/map/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 113
    .line 114
    cmp-long v0, v2, v4

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->a:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->d:Z

    .line 121
    .line 122
    invoke-virtual {v0, v2, v3, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetLayersClickable(JZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->getDefaultShowStatus()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->SetOverlayShow(Z)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x1

    .line 133
    return p0

    .line 134
    :cond_3
    :goto_1
    return v1
.end method

.method public clear()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/baidu/platform/comapi/map/o;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->a:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ClearLayer(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-boolean v2, Lcom/baidu/platform/comapi/map/o;->a:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "ClearLayer:"

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-wide v3, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, " tag:"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->getLayerTag()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, " ["

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    sub-long/2addr v3, v0

    .line 70
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, "ms]"

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v0, "InnerOverlay"

    .line 83
    .line 84
    invoke-static {v0, p0}, Lcom/baidu/platform/comapi/map/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public getBundleData()Landroid/os/Bundle;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultShowStatus()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getLayerTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "default"

    .line 2
    .line 3
    return-object p0
.end method

.method public getParam()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/map/Overlay;->mType:I

    .line 2
    .line 3
    return p0
.end method

.method public getUpdateTimeInterval()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getUpdateType()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setClickAble(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->d:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->a:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->a:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetLayersClickable(JZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->b:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setFocus(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->setFocus(IZLjava/lang/String;)V

    return-void
.end method

.method public setFocus(IZLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->a:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v7, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "uid"

    .line 28
    .line 29
    invoke-virtual {v7, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->a:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 35
    .line 36
    int-to-long v4, p1

    .line 37
    move v6, p2

    .line 38
    invoke-virtual/range {v1 .. v7}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetFocus(JJZLandroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public setParam(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setShowUidList([Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->a:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/InnerOverlay;->a:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setShowUidList(J[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/map/Overlay;->mType:I

    .line 2
    .line 3
    return-void
.end method
