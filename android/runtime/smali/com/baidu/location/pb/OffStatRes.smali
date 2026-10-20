.class public final Lcom/baidu/location/pb/OffStatRes;
.super Lha;


# static fields
.field public static final ERRMSG_FIELD_NUMBER:I = 0x2

.field public static final ERRNUM_FIELD_NUMBER:I = 0x1


# instance fields
.field private cachedSize:I

.field private errmsg_:Lz0;

.field private errnum_:I

.field private hasErrmsg:Z

.field private hasErrnum:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baidu/location/pb/OffStatRes;->errnum_:I

    .line 6
    .line 7
    sget-object v0, Lz0;->c:Lz0;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/location/pb/OffStatRes;->errmsg_:Lz0;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/baidu/location/pb/OffStatRes;->cachedSize:I

    .line 13
    .line 14
    return-void
.end method

.method public static parseFrom(Ln1;)Lcom/baidu/location/pb/OffStatRes;
    .locals 1

    .line 13
    new-instance v0, Lcom/baidu/location/pb/OffStatRes;

    invoke-direct {v0}, Lcom/baidu/location/pb/OffStatRes;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/OffStatRes;->mergeFrom(Ln1;)Lcom/baidu/location/pb/OffStatRes;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/OffStatRes;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/location/pb/OffStatRes;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/location/pb/OffStatRes;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lha;->mergeFrom([B)Lha;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/baidu/location/pb/OffStatRes;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/location/pb/OffStatRes;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatRes;->clearErrnum()Lcom/baidu/location/pb/OffStatRes;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatRes;->clearErrmsg()Lcom/baidu/location/pb/OffStatRes;

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/baidu/location/pb/OffStatRes;->cachedSize:I

    .line 9
    .line 10
    return-object p0
.end method

.method public clearErrmsg()Lcom/baidu/location/pb/OffStatRes;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatRes;->hasErrmsg:Z

    .line 3
    .line 4
    sget-object v0, Lz0;->c:Lz0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/OffStatRes;->errmsg_:Lz0;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearErrnum()Lcom/baidu/location/pb/OffStatRes;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatRes;->hasErrnum:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/OffStatRes;->errnum_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/OffStatRes;->cachedSize:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatRes;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lcom/baidu/location/pb/OffStatRes;->cachedSize:I

    .line 9
    .line 10
    return p0
.end method

.method public getErrmsg()Lz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/OffStatRes;->errmsg_:Lz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getErrnum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/OffStatRes;->errnum_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatRes;->hasErrnum()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatRes;->getErrnum()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lp1;->c(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatRes;->hasErrmsg()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatRes;->getErrmsg()Lz0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v2, v1}, Lp1;->a(ILz0;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_1
    iput v0, p0, Lcom/baidu/location/pb/OffStatRes;->cachedSize:I

    .line 35
    .line 36
    return v0
.end method

.method public hasErrmsg()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/OffStatRes;->hasErrmsg:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasErrnum()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/OffStatRes;->hasErrnum:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public mergeFrom(Ln1;)Lcom/baidu/location/pb/OffStatRes;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ln1;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lha;->parseUnknownField(Ln1;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Ln1;->a()Lz0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffStatRes;->setErrmsg(Lz0;)Lcom/baidu/location/pb/OffStatRes;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Ln1;->g()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffStatRes;->setErrnum(I)Lcom/baidu/location/pb/OffStatRes;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ln1;)Lha;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/OffStatRes;->mergeFrom(Ln1;)Lcom/baidu/location/pb/OffStatRes;

    move-result-object p0

    return-object p0
.end method

.method public setErrmsg(Lz0;)Lcom/baidu/location/pb/OffStatRes;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatRes;->hasErrmsg:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/OffStatRes;->errmsg_:Lz0;

    .line 5
    .line 6
    return-object p0
.end method

.method public setErrnum(I)Lcom/baidu/location/pb/OffStatRes;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatRes;->hasErrnum:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/OffStatRes;->errnum_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public writeTo(Lp1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatRes;->hasErrnum()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatRes;->getErrnum()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1, v0}, Lp1;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatRes;->hasErrmsg()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatRes;->getErrmsg()Lz0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p1, v0, p0}, Lp1;->k(ILz0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
