.class public Lcom/baidu/platform/comapi/map/MapStatus;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/MapStatus$WinRound;,
        Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;
    }
.end annotation


# instance fields
.field public adapterZoomUnits:F

.field public animationTime:I

.field public animationType:I

.field public bOverlookSpringback:Z

.field public bfpp:Z

.field public centerPtX:D

.field public centerPtY:D

.field public centerPtZ:D

.field public geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

.field public hasAnimation:I

.field public isBirdEye:Z

.field public level:F

.field public minOverlooking:I

.field public overlooking:D

.field public panoId:Ljava/lang/String;

.field public roadOffsetX:F

.field public roadOffsetY:F

.field public rotation:F

.field public streetExt:I

.field public streetIndicateAngle:F

.field public winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

.field public xOffset:F

.field public xScreenOffset:F

.field public yOffset:F

.field public yScreenOffset:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->animationType:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 98
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 99
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:F

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 100
    iput-wide v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    .line 101
    iput-wide v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    .line 102
    iput-wide v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    const-wide/16 v1, 0x0

    .line 103
    iput-wide v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    const/4 v1, 0x0

    .line 104
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    .line 105
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    .line 106
    new-instance v2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    invoke-direct {v2}, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;-><init>()V

    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 107
    new-instance v2, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    invoke-direct {v2}, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;-><init>()V

    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    .line 108
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    const-string v2, ""

    .line 109
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    .line 110
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    .line 111
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    .line 112
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    .line 113
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetX:F

    .line 114
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetY:F

    .line 115
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->bOverlookSpringback:Z

    const/4 v0, -0x1

    .line 116
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->minOverlooking:I

    .line 117
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->xScreenOffset:F

    .line 118
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->yScreenOffset:F

    .line 119
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->adapterZoomUnits:F

    return-void
.end method

.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapStatus;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->animationType:I

    .line 6
    .line 7
    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 8
    .line 9
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 10
    .line 11
    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:F

    .line 12
    .line 13
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:F

    .line 14
    .line 15
    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    .line 22
    .line 23
    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    .line 26
    .line 27
    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    .line 30
    .line 31
    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    .line 32
    .line 33
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    .line 34
    .line 35
    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    .line 36
    .line 37
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    .line 38
    .line 39
    iget-object v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    .line 50
    .line 51
    iget-object v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    .line 54
    .line 55
    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    .line 56
    .line 57
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    .line 58
    .line 59
    iget-boolean v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    .line 62
    .line 63
    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    .line 64
    .line 65
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    .line 66
    .line 67
    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetX:F

    .line 68
    .line 69
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetX:F

    .line 70
    .line 71
    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetY:F

    .line 72
    .line 73
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetY:F

    .line 74
    .line 75
    iget-boolean v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bOverlookSpringback:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->bOverlookSpringback:Z

    .line 78
    .line 79
    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->minOverlooking:I

    .line 80
    .line 81
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->minOverlooking:I

    .line 82
    .line 83
    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xScreenOffset:F

    .line 84
    .line 85
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->xScreenOffset:F

    .line 86
    .line 87
    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yScreenOffset:F

    .line 88
    .line 89
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->yScreenOffset:F

    .line 90
    .line 91
    iget p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->adapterZoomUnits:F

    .line 92
    .line 93
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->adapterZoomUnits:F

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lcom/baidu/platform/comapi/map/MapStatus;

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    .line 14
    .line 15
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    .line 16
    .line 17
    cmpl-double v2, v2, v4

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    .line 23
    .line 24
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    .line 25
    .line 26
    cmpl-double v2, v2, v4

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    .line 32
    .line 33
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    .line 34
    .line 35
    cmpl-double v2, v2, v4

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    .line 43
    .line 44
    if-eq v2, v3, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    .line 50
    .line 51
    if-nez v2, :cond_6

    .line 52
    .line 53
    if-eqz v3, :cond_7

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_7

    .line 61
    .line 62
    return v1

    .line 63
    :cond_7
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eq v2, v3, :cond_8

    .line 76
    .line 77
    return v1

    .line 78
    :cond_8
    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    .line 85
    .line 86
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    cmp-long v2, v2, v4

    .line 91
    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    return v1

    .line 95
    :cond_9
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:F

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:F

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eq v2, v3, :cond_a

    .line 108
    .line 109
    return v1

    .line 110
    :cond_a
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    .line 111
    .line 112
    iget v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    .line 113
    .line 114
    cmpl-float v2, v2, v3

    .line 115
    .line 116
    if-eqz v2, :cond_b

    .line 117
    .line 118
    return v1

    .line 119
    :cond_b
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    .line 120
    .line 121
    iget v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    .line 122
    .line 123
    cmpl-float v2, v2, v3

    .line 124
    .line 125
    if-eqz v2, :cond_c

    .line 126
    .line 127
    return v1

    .line 128
    :cond_c
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->xScreenOffset:F

    .line 129
    .line 130
    iget v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xScreenOffset:F

    .line 131
    .line 132
    cmpl-float v2, v2, v3

    .line 133
    .line 134
    if-eqz v2, :cond_d

    .line 135
    .line 136
    return v1

    .line 137
    :cond_d
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->yScreenOffset:F

    .line 138
    .line 139
    iget v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yScreenOffset:F

    .line 140
    .line 141
    cmpl-float v2, v2, v3

    .line 142
    .line 143
    if-eqz v2, :cond_e

    .line 144
    .line 145
    return v1

    .line 146
    :cond_e
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->adapterZoomUnits:F

    .line 147
    .line 148
    iget v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->adapterZoomUnits:F

    .line 149
    .line 150
    cmpl-float v2, v2, v3

    .line 151
    .line 152
    if-eqz v2, :cond_f

    .line 153
    .line 154
    return v1

    .line 155
    :cond_f
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 158
    .line 159
    if-nez p0, :cond_10

    .line 160
    .line 161
    if-eqz p1, :cond_11

    .line 162
    .line 163
    return v1

    .line 164
    :cond_10
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_11

    .line 169
    .line 170
    return v1

    .line 171
    :cond_11
    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x403f000000000000L    # 31.0

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    mul-double/2addr v0, v2

    .line 7
    iget-wide v4, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    .line 8
    .line 9
    add-double/2addr v0, v4

    .line 10
    mul-double/2addr v0, v2

    .line 11
    iget-wide v4, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    .line 12
    .line 13
    add-double/2addr v0, v4

    .line 14
    mul-double/2addr v0, v2

    .line 15
    iget-boolean v4, p0, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    .line 16
    .line 17
    int-to-double v4, v4

    .line 18
    add-double/2addr v0, v4

    .line 19
    mul-double/2addr v0, v2

    .line 20
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    move v4, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_0
    int-to-double v6, v4

    .line 32
    add-double/2addr v0, v6

    .line 33
    mul-double/2addr v0, v2

    .line 34
    iget v4, p0, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-double v6, v4

    .line 41
    add-double/2addr v0, v6

    .line 42
    mul-double/2addr v0, v2

    .line 43
    iget-wide v6, p0, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    .line 44
    .line 45
    add-double/2addr v0, v6

    .line 46
    mul-double/2addr v0, v2

    .line 47
    iget v4, p0, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:F

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-double v6, v4

    .line 54
    add-double/2addr v0, v6

    .line 55
    mul-double/2addr v0, v2

    .line 56
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_1
    int-to-double v2, v5

    .line 66
    add-double/2addr v0, v2

    .line 67
    double-to-int p0, v0

    .line 68
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MapStatus{level="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", rotation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", overlooking="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", centerPtX="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", centerPtY="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", centerPtZ="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", winRound="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", geoRound="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", xOffset="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", yOffset="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", bfpp="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", panoId=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\', streetIndicateAngle="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", isBirdEye="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", streetExt="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", roadOffsetX="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetX:F

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", roadOffsetY="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetY:F

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", xScreenOffset="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->xScreenOffset:F

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", yScreenOffset="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->yScreenOffset:F

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", adapterZoomUnits="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget p0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->adapterZoomUnits:F

    .line 199
    .line 200
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const/16 p0, 0x7d

    .line 204
    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0
.end method
