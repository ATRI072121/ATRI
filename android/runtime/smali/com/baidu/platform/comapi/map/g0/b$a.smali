.class Lcom/baidu/platform/comapi/map/g0/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/platform/comapi/map/g0/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/g0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/map/g0/b;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/g0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/g0/b$a;->a:Lcom/baidu/platform/comapi/map/g0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/map/g0/e/a;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/b$a;->a:Lcom/baidu/platform/comapi/map/g0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/g0/b;->a(Lcom/baidu/platform/comapi/map/g0/b;)Lcom/baidu/platform/comapi/map/MapController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->isTwoTouchClickZoomEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/b$a;->a:Lcom/baidu/platform/comapi/map/g0/b;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/g0/b;->a(Lcom/baidu/platform/comapi/map/g0/b;)Lcom/baidu/platform/comapi/map/MapController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->setActingTwoClickZoom(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/b$a;->a:Lcom/baidu/platform/comapi/map/g0/b;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/g0/b;->a(Lcom/baidu/platform/comapi/map/g0/b;)Lcom/baidu/platform/comapi/map/MapController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->mapStatusChangeStart()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/b$a;->a:Lcom/baidu/platform/comapi/map/g0/b;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/g0/b;->a(Lcom/baidu/platform/comapi/map/g0/b;)Lcom/baidu/platform/comapi/map/MapController;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->is3DGestureEnable()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v3, 0x209

    .line 44
    .line 45
    const/16 v4, 0x2001

    .line 46
    .line 47
    const/high16 v5, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/g0/e/a;->a()Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/g0/a$a;->a()Lcom/baidu/platform/comapi/map/g0/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/b$a;->a:Lcom/baidu/platform/comapi/map/g0/b;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/g0/b;->a(Lcom/baidu/platform/comapi/map/g0/b;)Lcom/baidu/platform/comapi/map/MapController;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getGestureMonitor()Lcom/baidu/platform/comapi/map/g0/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v6, p0, Lcom/baidu/platform/comapi/map/g0/b$a;->a:Lcom/baidu/platform/comapi/map/g0/b;

    .line 70
    .line 71
    invoke-static {v6}, Lcom/baidu/platform/comapi/map/g0/b;->a(Lcom/baidu/platform/comapi/map/g0/b;)Lcom/baidu/platform/comapi/map/MapController;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/MapController;->getZoomLevel()F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    sub-float/2addr v6, v5

    .line 80
    invoke-virtual {v0, v6}, Lcom/baidu/platform/comapi/map/g0/c;->b(F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/b$a;->a:Lcom/baidu/platform/comapi/map/g0/b;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/g0/b;->a(Lcom/baidu/platform/comapi/map/g0/b;)Lcom/baidu/platform/comapi/map/MapController;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-wide v5, p1, Lcom/baidu/platform/comapi/map/g0/a$b;->b:D

    .line 90
    .line 91
    double-to-int v5, v5

    .line 92
    shl-int/lit8 v5, v5, 0x10

    .line 93
    .line 94
    iget-wide v6, p1, Lcom/baidu/platform/comapi/map/g0/a$b;->a:D

    .line 95
    .line 96
    double-to-int p1, v6

    .line 97
    or-int/2addr p1, v5

    .line 98
    const/4 v5, 0x4

    .line 99
    invoke-virtual {v0, v4, v5, p1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/g0/b$a;->a:Lcom/baidu/platform/comapi/map/g0/b;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/g0/b;->a(Lcom/baidu/platform/comapi/map/g0/b;)Lcom/baidu/platform/comapi/map/MapController;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/g0/b$a;->a:Lcom/baidu/platform/comapi/map/g0/b;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/g0/b;->a(Lcom/baidu/platform/comapi/map/g0/b;)Lcom/baidu/platform/comapi/map/MapController;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/g0/b$a;->a:Lcom/baidu/platform/comapi/map/g0/b;

    .line 127
    .line 128
    invoke-static {p0}, Lcom/baidu/platform/comapi/map/g0/b;->a(Lcom/baidu/platform/comapi/map/g0/b;)Lcom/baidu/platform/comapi/map/MapController;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0, v3, v2}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onAction(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/g0/b$a;->a:Lcom/baidu/platform/comapi/map/g0/b;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/g0/b;->a(Lcom/baidu/platform/comapi/map/g0/b;)Lcom/baidu/platform/comapi/map/MapController;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getGestureMonitor()Lcom/baidu/platform/comapi/map/g0/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/b$a;->a:Lcom/baidu/platform/comapi/map/g0/b;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/g0/b;->a(Lcom/baidu/platform/comapi/map/g0/b;)Lcom/baidu/platform/comapi/map/MapController;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getZoomLevel()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sub-float/2addr v0, v5

    .line 161
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/g0/c;->b(F)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/g0/b$a;->a:Lcom/baidu/platform/comapi/map/g0/b;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/g0/b;->a(Lcom/baidu/platform/comapi/map/g0/b;)Lcom/baidu/platform/comapi/map/MapController;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/4 v0, 0x5

    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-virtual {p1, v4, v0, v5}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/g0/b$a;->a:Lcom/baidu/platform/comapi/map/g0/b;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/g0/b;->a(Lcom/baidu/platform/comapi/map/g0/b;)Lcom/baidu/platform/comapi/map/MapController;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_1

    .line 186
    .line 187
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/g0/b$a;->a:Lcom/baidu/platform/comapi/map/g0/b;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/g0/b;->a(Lcom/baidu/platform/comapi/map/g0/b;)Lcom/baidu/platform/comapi/map/MapController;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_1

    .line 198
    .line 199
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/g0/b$a;->a:Lcom/baidu/platform/comapi/map/g0/b;

    .line 200
    .line 201
    invoke-static {p0}, Lcom/baidu/platform/comapi/map/g0/b;->a(Lcom/baidu/platform/comapi/map/g0/b;)Lcom/baidu/platform/comapi/map/MapController;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-interface {p0, v3, v2}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onAction(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    :goto_0
    return v1
.end method
