.class public final Lcom/baidu/location/pb/Result;
.super Lha;


# static fields
.field public static final ERROR_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private cachedSize:I

.field private error_:I

.field private hasError:Z

.field private hasType:Z

.field private type_:I


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
    iput v0, p0, Lcom/baidu/location/pb/Result;->type_:I

    .line 6
    .line 7
    iput v0, p0, Lcom/baidu/location/pb/Result;->error_:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/baidu/location/pb/Result;->cachedSize:I

    .line 11
    .line 12
    return-void
.end method

.method public static parseFrom(Ln1;)Lcom/baidu/location/pb/Result;
    .locals 1

    .line 13
    new-instance v0, Lcom/baidu/location/pb/Result;

    invoke-direct {v0}, Lcom/baidu/location/pb/Result;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/Result;->mergeFrom(Ln1;)Lcom/baidu/location/pb/Result;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/location/pb/Result;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/location/pb/Result;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lha;->mergeFrom([B)Lha;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/baidu/location/pb/Result;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/location/pb/Result;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/Result;->clearType()Lcom/baidu/location/pb/Result;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/location/pb/Result;->clearError()Lcom/baidu/location/pb/Result;

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/baidu/location/pb/Result;->cachedSize:I

    .line 9
    .line 10
    return-object p0
.end method

.method public clearError()Lcom/baidu/location/pb/Result;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/Result;->hasError:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/Result;->error_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearType()Lcom/baidu/location/pb/Result;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/Result;->hasType:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/Result;->type_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/Result;->cachedSize:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/location/pb/Result;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lcom/baidu/location/pb/Result;->cachedSize:I

    .line 9
    .line 10
    return p0
.end method

.method public getError()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/Result;->error_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/Result;->hasType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/Result;->getType()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/Result;->hasError()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/baidu/location/pb/Result;->getError()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v2}, Lp1;->i(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    shl-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    shr-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    xor-int/2addr v1, v3

    .line 38
    invoke-static {v1}, Lp1;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v2

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_1
    iput v0, p0, Lcom/baidu/location/pb/Result;->cachedSize:I

    .line 45
    .line 46
    return v0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/Result;->type_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasError()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/Result;->hasError:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasType()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/Result;->hasType:Z

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

.method public mergeFrom(Ln1;)Lcom/baidu/location/pb/Result;
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
    const/16 v1, 0x10

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
    invoke-virtual {p1}, Ln1;->g()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    ushr-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    neg-int v0, v0

    .line 31
    xor-int/2addr v0, v1

    .line 32
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/Result;->setError(I)Lcom/baidu/location/pb/Result;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Ln1;->g()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/Result;->setType(I)Lcom/baidu/location/pb/Result;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ln1;)Lha;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/Result;->mergeFrom(Ln1;)Lcom/baidu/location/pb/Result;

    move-result-object p0

    return-object p0
.end method

.method public setError(I)Lcom/baidu/location/pb/Result;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/Result;->hasError:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/Result;->error_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setType(I)Lcom/baidu/location/pb/Result;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/Result;->hasType:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/Result;->type_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public writeTo(Lp1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/Result;->hasType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/Result;->getType()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/Result;->hasError()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/baidu/location/pb/Result;->getError()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Lp1;->t(II)V

    .line 28
    .line 29
    .line 30
    shl-int/lit8 v0, p0, 0x1

    .line 31
    .line 32
    shr-int/lit8 p0, p0, 0x1f

    .line 33
    .line 34
    xor-int/2addr p0, v0

    .line 35
    invoke-virtual {p1, p0}, Lp1;->q(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
