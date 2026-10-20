.class public final Lcom/baidu/location/pb/RepHead;
.super Lha;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/pb/RepHead$MessageHead;
    }
.end annotation


# static fields
.field public static final MD5_FIELD_NUMBER:I = 0x1

.field public static final MESSAGE_HEAD_FIELD_NUMBER:I = 0x3

.field public static final RANGE_FIELD_NUMBER:I = 0x2


# instance fields
.field private cachedSize:I

.field private hasMd5:Z

.field private hasRange:Z

.field private md5_:Ljava/lang/String;

.field private messageHead_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/pb/RepHead$MessageHead;",
            ">;"
        }
    .end annotation
.end field

.field private range_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/RepHead;->md5_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/baidu/location/pb/RepHead;->range_:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/location/pb/RepHead;->messageHead_:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/baidu/location/pb/RepHead;->cachedSize:I

    .line 16
    .line 17
    return-void
.end method

.method public static parseFrom(Ln1;)Lcom/baidu/location/pb/RepHead;
    .locals 1

    .line 13
    new-instance v0, Lcom/baidu/location/pb/RepHead;

    invoke-direct {v0}, Lcom/baidu/location/pb/RepHead;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/RepHead;->mergeFrom(Ln1;)Lcom/baidu/location/pb/RepHead;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/RepHead;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/location/pb/RepHead;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/location/pb/RepHead;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lha;->mergeFrom([B)Lha;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/baidu/location/pb/RepHead;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public addMessageHead(Lcom/baidu/location/pb/RepHead$MessageHead;)Lcom/baidu/location/pb/RepHead;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/RepHead;->messageHead_:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/location/pb/RepHead;->messageHead_:Ljava/util/List;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/baidu/location/pb/RepHead;->messageHead_:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final clear()Lcom/baidu/location/pb/RepHead;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead;->clearMd5()Lcom/baidu/location/pb/RepHead;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead;->clearRange()Lcom/baidu/location/pb/RepHead;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead;->clearMessageHead()Lcom/baidu/location/pb/RepHead;

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/baidu/location/pb/RepHead;->cachedSize:I

    .line 12
    .line 13
    return-object p0
.end method

.method public clearMd5()Lcom/baidu/location/pb/RepHead;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/RepHead;->hasMd5:Z

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/RepHead;->md5_:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearMessageHead()Lcom/baidu/location/pb/RepHead;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/baidu/location/pb/RepHead;->messageHead_:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public clearRange()Lcom/baidu/location/pb/RepHead;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/RepHead;->hasRange:Z

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/RepHead;->range_:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/RepHead;->cachedSize:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lcom/baidu/location/pb/RepHead;->cachedSize:I

    .line 9
    .line 10
    return p0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/RepHead;->md5_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessageHead(I)Lcom/baidu/location/pb/RepHead$MessageHead;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/RepHead;->messageHead_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/baidu/location/pb/RepHead$MessageHead;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMessageHeadCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/RepHead;->messageHead_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMessageHeadList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/location/pb/RepHead$MessageHead;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/RepHead;->messageHead_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRange()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/RepHead;->range_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead;->hasMd5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead;->getMd5()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lp1;->g(ILjava/lang/String;)I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead;->hasRange()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead;->getRange()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v2, v1}, Lp1;->g(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead;->getMessageHeadList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/baidu/location/pb/RepHead$MessageHead;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-static {v3, v2}, Lp1;->d(ILha;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v0, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput v0, p0, Lcom/baidu/location/pb/RepHead;->cachedSize:I

    .line 62
    .line 63
    return v0
.end method

.method public hasMd5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/RepHead;->hasMd5:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasRange()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/RepHead;->hasRange:Z

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

.method public mergeFrom(Ln1;)Lcom/baidu/location/pb/RepHead;
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
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lha;->parseUnknownField(Ln1;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v0, Lcom/baidu/location/pb/RepHead$MessageHead;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/baidu/location/pb/RepHead$MessageHead;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ln1;->c(Lha;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/RepHead;->addMessageHead(Lcom/baidu/location/pb/RepHead$MessageHead;)Lcom/baidu/location/pb/RepHead;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Ln1;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/RepHead;->setRange(Ljava/lang/String;)Lcom/baidu/location/pb/RepHead;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p1}, Ln1;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/RepHead;->setMd5(Ljava/lang/String;)Lcom/baidu/location/pb/RepHead;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ln1;)Lha;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/RepHead;->mergeFrom(Ln1;)Lcom/baidu/location/pb/RepHead;

    move-result-object p0

    return-object p0
.end method

.method public setMd5(Ljava/lang/String;)Lcom/baidu/location/pb/RepHead;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/RepHead;->hasMd5:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/RepHead;->md5_:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public setMessageHead(ILcom/baidu/location/pb/RepHead$MessageHead;)Lcom/baidu/location/pb/RepHead;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/RepHead;->messageHead_:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setRange(Ljava/lang/String;)Lcom/baidu/location/pb/RepHead;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/RepHead;->hasRange:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/RepHead;->range_:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public writeTo(Lp1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead;->hasMd5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead;->getMd5()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1, v0}, Lp1;->s(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead;->hasRange()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead;->getRange()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {p1, v1, v0}, Lp1;->s(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead;->getMessageHeadList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/baidu/location/pb/RepHead$MessageHead;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-virtual {p1, v1, v0}, Lp1;->n(ILha;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method
