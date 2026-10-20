.class public Lcom/baidu/platform/comjni/base/longlink/NALongLink;
.super Lcom/baidu/platform/comjni/JNIBaseApi;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:[Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->a:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->OK:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 9
    .line 10
    sget-object v2, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->SendFormatError:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 11
    .line 12
    sget-object v3, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->SendUnRegistered:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 13
    .line 14
    sget-object v4, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->SendLimited:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 15
    .line 16
    sget-object v5, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->SendDataLenLimited:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 17
    .line 18
    sget-object v6, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->SendInvalidReqID:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 19
    .line 20
    sget-object v7, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->ResultConnectError:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 21
    .line 22
    sget-object v8, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->ResultSendError:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 23
    .line 24
    sget-object v9, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->ResultTimeout:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 25
    .line 26
    sget-object v10, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->ResultServerError:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 27
    .line 28
    sget-object v11, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->CloudStop:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 29
    .line 30
    sget-object v12, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->CloudRestart:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 31
    .line 32
    filled-new-array/range {v1 .. v12}, [Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->b:[Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comjni/JNIBaseApi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static init(JLjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->nativeInit(JLjava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeInit(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nativeRegister(JI)Z
.end method

.method private static native nativeRelease(J)I
.end method

.method private static native nativeSendData(JII[B)I
.end method

.method private static native nativeSendFileData(JIILjava/lang/String;Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/longlink/LongLinkFileData;",
            ">;)I"
        }
    .end annotation
.end method

.method private static native nativeSetSession(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nativeStart(J)Z
.end method

.method private static native nativeStop(J)Z
.end method

.method private static native nativeUnRegister(JI)Z
.end method

.method public static onJNILongLinkDataCallback(III[BZ)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onJNILongLinkDataCallback:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " status:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " reqId:"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " isPush:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "JNILongLink"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-ltz p1, :cond_8

    .line 46
    .line 47
    sget-object v1, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->b:[Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    if-lt p1, v1, :cond_0

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    if-eqz p3, :cond_1

    .line 55
    .line 56
    array-length v1, p3

    .line 57
    if-gtz v1, :cond_2

    .line 58
    .line 59
    :cond_1
    new-array p3, v0, [B

    .line 60
    .line 61
    :cond_2
    const-class v1, Lcom/baidu/platform/comjni/base/longlink/NALongLink;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v0, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->a:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/util/LinkedList;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    new-instance v0, Ljava/util/LinkedList;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-lez p0, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    :try_start_1
    instance-of v1, v0, Lcom/baidu/platform/comapi/longlink/LongLinkDataCallback;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    sget-object v1, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->b:[Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 118
    .line 119
    aget-object v1, v1, p1

    .line 120
    .line 121
    invoke-virtual {v1, p2}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->setRequestId(I)V

    .line 122
    .line 123
    .line 124
    move-object v2, v0

    .line 125
    check-cast v2, Lcom/baidu/platform/comapi/longlink/LongLinkDataCallback;

    .line 126
    .line 127
    invoke-interface {v2, v1, p2, p3, p4}, Lcom/baidu/platform/comapi/longlink/LongLinkDataCallback;->onReceiveData(Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;I[BZ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v1

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "className = "

    .line 135
    .line 136
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ",exception = "

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v2, "JNILongLink"

    .line 167
    .line 168
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/baidu/platform/comapi/JNIInitializer;->isDebug()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    throw v1

    .line 179
    :cond_7
    const/4 p0, 0x1

    .line 180
    return p0

    .line 181
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    throw p0

    .line 183
    :cond_8
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string p2, "invalid status = "

    .line 186
    .line 187
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string p1, "JNILongLink"

    .line 198
    .line 199
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/baidu/platform/comapi/JNIInitializer;->isDebug()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_9

    .line 207
    .line 208
    return v0

    .line 209
    :cond_9
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 210
    .line 211
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw p0
.end method

.method public static register(JILjava/lang/Object;)Z
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "register moduleId = "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", callback = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "JNILongLink"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "register moduleId = "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", callback = "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "JNILongLink"

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :goto_0
    const-class v0, Lcom/baidu/platform/comjni/base/longlink/NALongLink;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_0
    sget-object v1, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->a:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/LinkedList;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    new-instance v1, Ljava/util/LinkedList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget-object p3, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->a:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {p3, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move v4, v2

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    invoke-virtual {v1, p3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v4, 0x0

    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object p3, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->a:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {p3, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-static {p0, p1, p2}, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->nativeRegister(JI)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :cond_3
    return v2

    .line 133
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p0
.end method

.method public static release(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->nativeRelease(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static sendData(JII[B)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->nativeSendData(JII[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static sendFileData(JIILjava/lang/String;Ljava/util/ArrayList;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/longlink/LongLinkFileData;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->nativeSendFileData(JIILjava/lang/String;Ljava/util/ArrayList;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setSession(JLjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->nativeSetSession(JLjava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static start(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->nativeStart(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static stop(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->nativeStop(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static unRegister(JILjava/lang/Object;)Z
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "unegister moduleId = "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", callback = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "JNILongLink"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "unregister moduleId = "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", callback = "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "JNILongLink"

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :goto_0
    const-class v0, Lcom/baidu/platform/comjni/base/longlink/NALongLink;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_0
    sget-object v1, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->a:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/LinkedList;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    if-eqz p3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, p3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_2

    .line 96
    .line 97
    sget-object p3, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->a:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {p3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    invoke-static {p0, p1, p2}, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->nativeUnRegister(JI)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :cond_3
    const/4 p0, 0x1

    .line 121
    return p0

    .line 122
    :cond_4
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p0
.end method
