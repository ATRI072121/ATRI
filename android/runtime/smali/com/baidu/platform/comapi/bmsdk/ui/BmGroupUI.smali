.class public abstract Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;
.super Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;-><init>(IJ)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;-><init>(IJ)V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;->g:Ljava/util/ArrayList;

    return-void
.end method

.method private static native nativeAddView(JJI)Z
.end method

.method private static native nativeRemoveAllViews(J)Z
.end method


# virtual methods
.method public a(J)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .locals 3

    .line 41
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-object p0

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    .line 43
    invoke-virtual {v2, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(J)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;)Z
    .locals 1

    const/4 v0, -0x1

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;I)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;I)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-ltz p2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p2, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    invoke-static {v0, v1, p0, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;->nativeAddView(JJI)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method
