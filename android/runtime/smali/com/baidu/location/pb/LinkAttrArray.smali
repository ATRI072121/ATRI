.class public final Lcom/baidu/location/pb/LinkAttrArray;
.super Lha;


# static fields
.field public static final GEO_ENCODE_FLAG_FIELD_NUMBER:I = 0x1

.field public static final LINK_ATTRS_FIELD_NUMBER:I = 0x2


# instance fields
.field private cachedSize:I

.field private geoEncodeFlag_:I

.field private hasGeoEncodeFlag:Z

.field private linkAttrs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/pb/LinkAttrt;",
            ">;"
        }
    .end annotation
.end field


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
    iput v0, p0, Lcom/baidu/location/pb/LinkAttrArray;->geoEncodeFlag_:I

    .line 6
    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/location/pb/LinkAttrArray;->linkAttrs_:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/baidu/location/pb/LinkAttrArray;->cachedSize:I

    .line 13
    .line 14
    return-void
.end method

.method public static parseFrom(Ln1;)Lcom/baidu/location/pb/LinkAttrArray;
    .locals 1

    .line 13
    new-instance v0, Lcom/baidu/location/pb/LinkAttrArray;

    invoke-direct {v0}, Lcom/baidu/location/pb/LinkAttrArray;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/LinkAttrArray;->mergeFrom(Ln1;)Lcom/baidu/location/pb/LinkAttrArray;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/LinkAttrArray;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/location/pb/LinkAttrArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/location/pb/LinkAttrArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lha;->mergeFrom([B)Lha;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/baidu/location/pb/LinkAttrArray;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public addLinkAttrs(Lcom/baidu/location/pb/LinkAttrt;)Lcom/baidu/location/pb/LinkAttrArray;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/LinkAttrArray;->linkAttrs_:Ljava/util/List;

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
    iput-object v0, p0, Lcom/baidu/location/pb/LinkAttrArray;->linkAttrs_:Ljava/util/List;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/baidu/location/pb/LinkAttrArray;->linkAttrs_:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final clear()Lcom/baidu/location/pb/LinkAttrArray;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrArray;->clearGeoEncodeFlag()Lcom/baidu/location/pb/LinkAttrArray;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrArray;->clearLinkAttrs()Lcom/baidu/location/pb/LinkAttrArray;

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/baidu/location/pb/LinkAttrArray;->cachedSize:I

    .line 9
    .line 10
    return-object p0
.end method

.method public clearGeoEncodeFlag()Lcom/baidu/location/pb/LinkAttrArray;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrArray;->hasGeoEncodeFlag:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/LinkAttrArray;->geoEncodeFlag_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearLinkAttrs()Lcom/baidu/location/pb/LinkAttrArray;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/baidu/location/pb/LinkAttrArray;->linkAttrs_:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/LinkAttrArray;->cachedSize:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrArray;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lcom/baidu/location/pb/LinkAttrArray;->cachedSize:I

    .line 9
    .line 10
    return p0
.end method

.method public getGeoEncodeFlag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/pb/LinkAttrArray;->geoEncodeFlag_:I

    .line 2
    .line 3
    return p0
.end method

.method public getLinkAttrs(I)Lcom/baidu/location/pb/LinkAttrt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/LinkAttrArray;->linkAttrs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/baidu/location/pb/LinkAttrt;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLinkAttrsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/LinkAttrArray;->linkAttrs_:Ljava/util/List;

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

.method public getLinkAttrsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/location/pb/LinkAttrt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/location/pb/LinkAttrArray;->linkAttrs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrArray;->hasGeoEncodeFlag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrArray;->getGeoEncodeFlag()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lp1;->j(II)I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrArray;->getLinkAttrsList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/baidu/location/pb/LinkAttrt;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v3, v2}, Lp1;->d(ILha;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v0, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iput v0, p0, Lcom/baidu/location/pb/LinkAttrArray;->cachedSize:I

    .line 46
    .line 47
    return v0
.end method

.method public hasGeoEncodeFlag()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/pb/LinkAttrArray;->hasGeoEncodeFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrArray;->getLinkAttrsList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/baidu/location/pb/LinkAttrt;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/baidu/location/pb/LinkAttrt;->isInitialized()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public mergeFrom(Ln1;)Lcom/baidu/location/pb/LinkAttrArray;
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
    new-instance v0, Lcom/baidu/location/pb/LinkAttrt;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/baidu/location/pb/LinkAttrt;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ln1;->c(Lha;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LinkAttrArray;->addLinkAttrs(Lcom/baidu/location/pb/LinkAttrt;)Lcom/baidu/location/pb/LinkAttrArray;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1}, Ln1;->g()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/LinkAttrArray;->setGeoEncodeFlag(I)Lcom/baidu/location/pb/LinkAttrArray;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ln1;)Lha;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/LinkAttrArray;->mergeFrom(Ln1;)Lcom/baidu/location/pb/LinkAttrArray;

    move-result-object p0

    return-object p0
.end method

.method public setGeoEncodeFlag(I)Lcom/baidu/location/pb/LinkAttrArray;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/LinkAttrArray;->hasGeoEncodeFlag:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/LinkAttrArray;->geoEncodeFlag_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setLinkAttrs(ILcom/baidu/location/pb/LinkAttrt;)Lcom/baidu/location/pb/LinkAttrArray;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/LinkAttrArray;->linkAttrs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public writeTo(Lp1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrArray;->hasGeoEncodeFlag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrArray;->getGeoEncodeFlag()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1, v0}, Lp1;->u(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/LinkAttrArray;->getLinkAttrsList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/baidu/location/pb/LinkAttrt;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {p1, v1, v0}, Lp1;->n(ILha;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
