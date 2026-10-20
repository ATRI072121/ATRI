.class public Lcom/baidu/xclient/gdid/jni/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(III)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 118
    if-le p1, p0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static a(II)Z
    .locals 2

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-le p0, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x31

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;III)Z
    .locals 1

    .line 117
    invoke-static {p0}, Lcom/baidu/sec/privacy/b/b;->a(Landroid/content/Context;)Lcom/baidu/sec/privacy/b/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/baidu/sec/privacy/b/a;->a()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-static {p4, p5}, Lcom/baidu/xclient/gdid/jni/a;->a(II)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p4, 0x1

    if-nez p0, :cond_2

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, p4, :cond_1

    return p4

    :cond_1
    return v0

    :cond_2
    return p4
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    :try_start_0
    const-string v2, "\n"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_0
    array-length v2, p0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_6

    .line 17
    .line 18
    aget-object v5, p0, v4

    .line 19
    .line 20
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_5

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, ":"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_5

    .line 37
    .line 38
    array-length v6, v5

    .line 39
    if-ne v6, v0, :cond_5

    .line 40
    .line 41
    aget-object v6, v5, v3

    .line 42
    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    aget-object v8, v5, v7

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v8, "Hardware"

    .line 56
    .line 57
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_4

    .line 62
    .line 63
    const-string v8, "model name"

    .line 64
    .line 65
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const-string v8, "vendor_id"

    .line 73
    .line 74
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    const-string v8, "Processor"

    .line 81
    .line 82
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_5

    .line 91
    :cond_3
    :goto_1
    aget-object v5, v5, v7

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    aput-object v5, v1, v7

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    aget-object v5, v5, v7

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    aput-object v5, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    :goto_4
    return-object v1

    .line 112
    :goto_5
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method
