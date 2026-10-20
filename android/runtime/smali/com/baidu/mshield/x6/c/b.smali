.class public Lcom/baidu/mshield/x6/c/b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v3, v1

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v3, :cond_3

    .line 16
    .line 17
    aget v6, v1, v5

    .line 18
    .line 19
    invoke-static {v6}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance v7, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-string v9, "0"

    .line 36
    .line 37
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/InputDevice;->isVirtual()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const-string v9, "1"

    .line 45
    .line 46
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/view/InputDevice;->getVendorId()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-string v9, "2"

    .line 54
    .line 55
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/view/InputDevice;->getSources()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "3"

    .line 63
    .line 64
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/view/InputDevice;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v8, "Location: built-in"

    .line 72
    .line 73
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-lez v8, :cond_1

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v8, "Location: external"

    .line 82
    .line 83
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-lez v6, :cond_2

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v6, v4

    .line 92
    :goto_1
    const-string v8, "4"

    .line 93
    .line 94
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "   "

    .line 110
    .line 111
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    return-object v0

    .line 116
    :goto_3
    invoke-static {v1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public static b()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    invoke-static {v1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return v0
.end method
