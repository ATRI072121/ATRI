.class public Lcom/baidu/platform/comapi/longlink/LongLinkClient;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:I

.field private b:J

.field private c:I


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->b:J

    return-void
.end method

.method private constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->b:J

    .line 5
    .line 6
    iput p3, p0, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public static create()Lcom/baidu/platform/comapi/longlink/LongLinkClient;
    .locals 4

    .line 1
    invoke-static {}, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->create()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/baidu/platform/comapi/longlink/LongLinkClient;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/baidu/platform/comapi/longlink/LongLinkClient;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    new-instance v0, Lcom/baidu/platform/comapi/exception/ComInitException;

    .line 18
    .line 19
    const-string v1, "LongLink Component created failed!"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/exception/ComInitException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static create(I)Lcom/baidu/platform/comapi/longlink/LongLinkClient;
    .locals 4

    .line 25
    invoke-static {}, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->create()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 26
    new-instance v2, Lcom/baidu/platform/comapi/longlink/LongLinkClient;

    invoke-direct {v2, v0, v1, p0}, Lcom/baidu/platform/comapi/longlink/LongLinkClient;-><init>(JI)V

    return-object v2

    .line 27
    :cond_0
    new-instance p0, Lcom/baidu/platform/comapi/exception/ComInitException;

    const-string v0, "LongLink Component created failed!"

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/exception/ComInitException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public declared-synchronized getRequestId()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->init(JLjava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Lcom/baidu/platform/comapi/exception/InvalidComException;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/baidu/platform/comapi/exception/InvalidComException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public isValid()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public declared-synchronized register(Lcom/baidu/platform/comapi/longlink/LongLinkDataCallback;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->b:J

    .line 9
    .line 10
    iget v2, p0, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->a:I

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->register(JILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Lcom/baidu/platform/comapi/exception/InvalidComException;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/baidu/platform/comapi/exception/InvalidComException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public release()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->release(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->b:J

    .line 18
    .line 19
    :cond_0
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public declared-synchronized sendData([B)Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->c:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->c:I

    .line 13
    .line 14
    invoke-static {}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->values()[Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p0, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->b:J

    .line 19
    .line 20
    iget v3, p0, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->a:I

    .line 21
    .line 22
    iget v4, p0, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->c:I

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4, p1}, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->sendData(JII[B)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    iget v0, p0, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->setRequestId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    new-instance p1, Lcom/baidu/platform/comapi/exception/InvalidComException;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/baidu/platform/comapi/exception/InvalidComException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public declared-synchronized sendFileData(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/longlink/LongLinkFileData;",
            ">;)",
            "Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->c:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->c:I

    .line 13
    .line 14
    invoke-static {}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->values()[Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p0, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->b:J

    .line 19
    .line 20
    iget v3, p0, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->a:I

    .line 21
    .line 22
    iget v4, p0, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->c:I

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->sendFileData(JIILjava/lang/String;Ljava/util/ArrayList;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    iget p2, p0, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->c:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->setRequestId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    new-instance p1, Lcom/baidu/platform/comapi/exception/InvalidComException;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/baidu/platform/comapi/exception/InvalidComException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public setModuleId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setSession(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->setSession(JLjava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Lcom/baidu/platform/comapi/exception/InvalidComException;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/baidu/platform/comapi/exception/InvalidComException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public start()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->start(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Lcom/baidu/platform/comapi/exception/InvalidComException;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/baidu/platform/comapi/exception/InvalidComException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->stop(J)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Lcom/baidu/platform/comapi/exception/InvalidComException;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/baidu/platform/comapi/exception/InvalidComException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public declared-synchronized unRegister(Lcom/baidu/platform/comapi/longlink/LongLinkDataCallback;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->b:J

    .line 9
    .line 10
    iget v2, p0, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->a:I

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->unRegister(JILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Lcom/baidu/platform/comapi/exception/InvalidComException;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/baidu/platform/comapi/exception/InvalidComException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method
