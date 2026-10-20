.class Lcom/baidu/location/b/r$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/r;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/r;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Lcom/baidu/location/BDLocation;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const-string v0, "latitude"

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    .line 14
    .line 15
    const-string v0, "longitude"

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    const-string v0, "radius"

    .line 25
    .line 26
    :try_start_3
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getRadius()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    float-to-double v1, v1

    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v0, "errorcode"

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->hasAltitude()Z

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v0, "altitude"

    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAltitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->hasSpeed()Z

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v0, "speed"

    .line 62
    .line 63
    :try_start_5
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getSpeed()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const v2, 0x40666666    # 3.6f

    .line 68
    .line 69
    .line 70
    div-float/2addr v1, v2

    .line 71
    float-to-double v1, v1

    .line 72
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 76
    .line 77
    .line 78
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 79
    const/16 v1, 0x3d

    .line 80
    .line 81
    if-ne v0, v1, :cond_2

    .line 82
    .line 83
    const-string v0, "direction"

    .line 84
    .line 85
    :try_start_6
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getDirection()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    float-to-double v1, v1

    .line 90
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getBuildingName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const-string v0, "buildingname"

    .line 100
    .line 101
    :try_start_7
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getBuildingName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getBuildingID()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const-string v0, "buildingid"

    .line 115
    .line 116
    :try_start_8
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getBuildingID()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const-string v0, "floor"

    .line 130
    .line 131
    :try_start_9
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 142
    return-object p0

    .line 143
    :catch_0
    const/4 p0, 0x0

    .line 144
    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    invoke-static {v0}, Lcom/baidu/location/b/r;->c(Lcom/baidu/location/b/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    invoke-static {v0}, Lcom/baidu/location/b/r;->b(Lcom/baidu/location/b/r;)Lcom/baidu/location/b/r$b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    invoke-static {v1}, Lcom/baidu/location/b/r;->d(Lcom/baidu/location/b/r;)Lcom/baidu/location/b/r$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/b/r;->a(Lcom/baidu/location/b/r;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    invoke-static {v0}, Lcom/baidu/location/b/r;->e(Lcom/baidu/location/b/r;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    invoke-static {v0}, Lcom/baidu/location/b/r;->e(Lcom/baidu/location/b/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    invoke-static {v0}, Lcom/baidu/location/b/r;->e(Lcom/baidu/location/b/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/b/r$c;

    invoke-virtual {v1}, Lcom/baidu/location/b/r$c;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/baidu/location/b/r$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    invoke-static {v2}, Lcom/baidu/location/b/r;->f(Lcom/baidu/location/b/r;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "errorcode"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :pswitch_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    if-eqz v4, :cond_7

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    :catch_1
    if-eqz v4, :cond_7

    .line 41
    .line 42
    :goto_0
    invoke-direct {p0, v4}, Lcom/baidu/location/b/r$b;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :pswitch_2
    iget-object p1, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/baidu/location/b/r;->e(Lcom/baidu/location/b/r;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/baidu/location/b/r;->e(Lcom/baidu/location/b/r;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    .line 65
    .line 66
    invoke-static {p1, v4}, Lcom/baidu/location/b/r;->a(Lcom/baidu/location/b/r;Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p1, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/baidu/location/b/r;->g(Lcom/baidu/location/b/r;)Lcom/baidu/location/LocationClient;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/baidu/location/b/r;->e:Lcom/baidu/location/b/r$f;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/baidu/location/LocationClient;->unRegisterLocationListener(Lcom/baidu/location/BDAbstractLocationListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    .line 83
    .line 84
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Lcom/baidu/location/b/r;->a(Lcom/baidu/location/b/r;J)J

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    .line 90
    .line 91
    invoke-static {p1, v4}, Lcom/baidu/location/b/r;->a(Lcom/baidu/location/b/r;Lcom/baidu/location/BDLocation;)Lcom/baidu/location/BDLocation;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/baidu/location/b/r;->d(Lcom/baidu/location/b/r;)Lcom/baidu/location/b/r$g;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    iget-object p1, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/baidu/location/b/r;->c(Lcom/baidu/location/b/r;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iget-object p1, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/baidu/location/b/r;->b(Lcom/baidu/location/b/r;)Lcom/baidu/location/b/r$b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/baidu/location/b/r;->d(Lcom/baidu/location/b/r;)Lcom/baidu/location/b/r$g;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object p1, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    .line 126
    .line 127
    invoke-static {p1, v3}, Lcom/baidu/location/b/r;->a(Lcom/baidu/location/b/r;Z)Z

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    .line 131
    .line 132
    invoke-static {p0}, Lcom/baidu/location/b/r;->f(Lcom/baidu/location/b/r;)Landroid/webkit/WebView;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, "BaiduLocAssistant"

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_3
    iget-object p1, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/baidu/location/b/r;->e(Lcom/baidu/location/b/r;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    .line 149
    .line 150
    if-nez p1, :cond_2

    .line 151
    .line 152
    new-instance p1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, p1}, Lcom/baidu/location/b/r;->a(Lcom/baidu/location/b/r;Ljava/util/List;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-static {v0}, Lcom/baidu/location/b/r;->e(Lcom/baidu/location/b/r;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object p1, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/baidu/location/b/r;->g(Lcom/baidu/location/b/r;)Lcom/baidu/location/LocationClient;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p0, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    .line 175
    .line 176
    iget-object p0, p0, Lcom/baidu/location/b/r;->e:Lcom/baidu/location/b/r$f;

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDAbstractLocationListener;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lcom/baidu/location/BDLocation;

    .line 185
    .line 186
    invoke-direct {p0, p1}, Lcom/baidu/location/b/r$b;->a(Lcom/baidu/location/BDLocation;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Lcom/baidu/location/b/r$b;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lcom/baidu/location/b/r$c;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/baidu/location/b/r;->e(Lcom/baidu/location/b/r;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    iget-object v0, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/baidu/location/b/r;->e(Lcom/baidu/location/b/r;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_3
    iget-object p1, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/baidu/location/b/r;->g(Lcom/baidu/location/b/r;)Lcom/baidu/location/LocationClient;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    iget-object p1, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/baidu/location/b/r;->g(Lcom/baidu/location/b/r;)Lcom/baidu/location/LocationClient;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/baidu/location/LocationClient;->requestLocation()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_4

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    iget-object p1, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    .line 240
    .line 241
    invoke-static {p1}, Lcom/baidu/location/b/r;->h(Lcom/baidu/location/b/r;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    sub-long/2addr v5, v7

    .line 246
    iget-object p1, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    .line 247
    .line 248
    invoke-static {p1}, Lcom/baidu/location/b/r;->i(Lcom/baidu/location/b/r;)Lcom/baidu/location/BDLocation;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_4

    .line 253
    .line 254
    const-wide/16 v7, 0x2710

    .line 255
    .line 256
    cmp-long p1, v5, v7

    .line 257
    .line 258
    if-gtz p1, :cond_4

    .line 259
    .line 260
    iget-object p1, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    .line 261
    .line 262
    invoke-static {p1}, Lcom/baidu/location/b/r;->b(Lcom/baidu/location/b/r;)Lcom/baidu/location/b/r$b;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object p0, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    .line 271
    .line 272
    invoke-static {p0}, Lcom/baidu/location/b/r;->i(Lcom/baidu/location/b/r;)Lcom/baidu/location/BDLocation;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_4
    iget-object p1, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    .line 283
    .line 284
    invoke-static {p1}, Lcom/baidu/location/b/r;->c(Lcom/baidu/location/b/r;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_5

    .line 289
    .line 290
    iget-object p1, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    .line 291
    .line 292
    invoke-static {p1}, Lcom/baidu/location/b/r;->b(Lcom/baidu/location/b/r;)Lcom/baidu/location/b/r$b;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object v0, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    .line 297
    .line 298
    invoke-static {v0}, Lcom/baidu/location/b/r;->d(Lcom/baidu/location/b/r;)Lcom/baidu/location/b/r$g;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    .line 306
    .line 307
    invoke-static {p1, v3}, Lcom/baidu/location/b/r;->a(Lcom/baidu/location/b/r;Z)Z

    .line 308
    .line 309
    .line 310
    :cond_5
    iget-object p1, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    .line 311
    .line 312
    invoke-static {p1}, Lcom/baidu/location/b/r;->d(Lcom/baidu/location/b/r;)Lcom/baidu/location/b/r$g;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-nez p1, :cond_6

    .line 317
    .line 318
    iget-object p1, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    .line 319
    .line 320
    new-instance v0, Lcom/baidu/location/b/r$g;

    .line 321
    .line 322
    invoke-direct {v0, p1, v4}, Lcom/baidu/location/b/r$g;-><init>(Lcom/baidu/location/b/r;Lcom/baidu/location/b/r$a;)V

    .line 323
    .line 324
    .line 325
    invoke-static {p1, v0}, Lcom/baidu/location/b/r;->a(Lcom/baidu/location/b/r;Lcom/baidu/location/b/r$g;)Lcom/baidu/location/b/r$g;

    .line 326
    .line 327
    .line 328
    :cond_6
    iget-object p1, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    .line 329
    .line 330
    invoke-static {p1}, Lcom/baidu/location/b/r;->b(Lcom/baidu/location/b/r;)Lcom/baidu/location/b/r$b;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget-object v0, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    .line 335
    .line 336
    invoke-static {v0}, Lcom/baidu/location/b/r;->d(Lcom/baidu/location/b/r;)Lcom/baidu/location/b/r$g;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {}, Lcom/baidu/location/b/r;->c()J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 345
    .line 346
    .line 347
    iget-object p0, p0, Lcom/baidu/location/b/r$b;->a:Lcom/baidu/location/b/r;

    .line 348
    .line 349
    const/4 p1, 0x1

    .line 350
    invoke-static {p0, p1}, Lcom/baidu/location/b/r;->a(Lcom/baidu/location/b/r;Z)Z

    .line 351
    .line 352
    .line 353
    :cond_7
    :goto_2
    return-void

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
