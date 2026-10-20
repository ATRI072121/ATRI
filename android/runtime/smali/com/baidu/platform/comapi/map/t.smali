.class public final Lcom/baidu/platform/comapi/map/t;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/platform/comjni/map/basemap/a;


# static fields
.field static final a:Ljava/lang/String; = "com.baidu.platform.comapi.map.t"


# instance fields
.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/baidu/platform/comapi/map/InnerOverlay;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/t;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/t;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;JI)I
    .locals 5

    .line 1
    sget-boolean p4, Lcom/baidu/platform/comapi/map/o;->a:Z

    .line 2
    .line 3
    if-eqz p4, :cond_0

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
    iget-object p4, p0, Lcom/baidu/platform/comapi/map/t;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Lcom/baidu/platform/comapi/map/InnerOverlay;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    instance-of v3, p4, Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    move-object v3, p4

    .line 32
    check-cast v3, Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p4}, Lcom/baidu/platform/comapi/map/InnerOverlay;->getData()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p2, "statusupdate"

    .line 45
    .line 46
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->b()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lcom/baidu/mapsdkplatform/comapi/map/z/a;->c(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/InnerOverlay;->getType()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_2
    if-eqz p4, :cond_7

    .line 64
    .line 65
    invoke-virtual {p4}, Lcom/baidu/platform/comapi/map/InnerOverlay;->getData()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/t;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 70
    .line 71
    invoke-virtual {p0, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->LayersIsShow(J)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const-string v3, "jsondata"

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Lcom/baidu/platform/comapi/map/InnerOverlay;->getParam()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    const-string v3, "param"

    .line 89
    .line 90
    invoke-virtual {p1, v3, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p4}, Lcom/baidu/platform/comapi/map/InnerOverlay;->getBundleData()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    const-string v3, "bundledata"

    .line 106
    .line 107
    invoke-virtual {p1, v3, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 p0, 0x0

    .line 112
    invoke-virtual {p1, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    sget-boolean p0, Lcom/baidu/platform/comapi/map/o;->a:Z

    .line 116
    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    sget-object p0, Lcom/baidu/platform/comapi/map/t;->a:Ljava/lang/String;

    .line 120
    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "MapLayerDataReq:"

    .line 124
    .line 125
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p2, " tag:"

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4}, Lcom/baidu/platform/comapi/map/InnerOverlay;->getLayerTag()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p2, " ["

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide p2

    .line 152
    sub-long/2addr p2, v0

    .line 153
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p2, "ms] LayerData:"

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p0, p1}, Lcom/baidu/platform/comapi/map/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {p4}, Lcom/baidu/platform/comapi/map/InnerOverlay;->getType()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    return p0

    .line 176
    :cond_7
    return v2
.end method

.method public a()V
    .locals 6

    .line 181
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 184
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/t;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ClearLayer(J)V

    .line 185
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/t;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->RemoveLayer(J)V

    goto :goto_0

    .line 186
    :cond_1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/t;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/InnerOverlay;)V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->b:Ljava/util/Map;

    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    iget-object p0, p0, Lcom/baidu/platform/comapi/map/t;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v0, v1, p0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->SetMapParam(JLcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/Overlay;)V
    .locals 2

    .line 180
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/t;->b:Ljava/util/Map;

    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(J)Z
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/t;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
