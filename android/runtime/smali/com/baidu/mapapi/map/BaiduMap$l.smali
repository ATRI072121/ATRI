.class Lcom/baidu/mapapi/map/BaiduMap$l;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/mapapi/map/Overlay$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/map/BaiduMap;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/BaiduMap;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/BaiduMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/Overlay;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    instance-of v0, p1, Lcom/baidu/mapapi/map/Dot;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Overlay;->a()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->i(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->R(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->R(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->T(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->T(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_5
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->U(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    check-cast p1, Lcom/baidu/mapapi/map/Marker;

    .line 126
    .line 127
    iget-object v0, p1, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->U(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->U(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 161
    .line 162
    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const/4 p1, 0x0

    .line 167
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->u(Z)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_0
    return-void
.end method

.method public b(Lcom/baidu/mapapi/map/Overlay;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public c(Lcom/baidu/mapapi/map/Overlay;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    instance-of v0, p1, Lcom/baidu/mapapi/map/Marker;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-le v1, v3, :cond_3

    .line 46
    .line 47
    new-instance v1, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->d(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->U(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->U(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->U(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v3}, Lcom/baidu/mapsdkplatform/comapi/map/b;->u(Z)V

    .line 152
    .line 153
    .line 154
    :cond_3
    const/4 v3, 0x0

    .line 155
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    instance-of v0, p1, Lcom/baidu/mapapi/map/Polyline;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 184
    .line 185
    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/Overlay;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 195
    .line 196
    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->l(Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 209
    .line 210
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 214
    .line 215
    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->l(Landroid/os/Bundle;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->R(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->R(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->T(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->T(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_8
    instance-of v0, p1, Lcom/baidu/mapapi/map/Marker;

    .line 269
    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    move-object v0, p1

    .line 273
    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    .line 274
    .line 275
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 276
    .line 277
    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->R(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_9
    instance-of v0, p1, Lcom/baidu/mapapi/map/Building;

    .line 285
    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    check-cast p1, Lcom/baidu/mapapi/map/Building;

    .line 289
    .line 290
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 291
    .line 292
    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->T(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_a
    :goto_2
    return-void
.end method

.method public d(Lcom/baidu/mapapi/map/Overlay;)Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$l;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->f(Landroid/os/Bundle;)Lcom/baidu/mapapi/model/LatLngBounds;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
