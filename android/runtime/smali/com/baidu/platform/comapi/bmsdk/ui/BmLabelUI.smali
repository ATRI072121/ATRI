.class public Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;
.super Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private g:Ljava/lang/String;

.field private h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->g:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetMapFontStyleId(JI)Z
.end method

.method private static native nativeSetMaxLines(JI)Z
.end method

.method private static native nativeSetMinLines(JI)Z
.end method

.method private static native nativeSetStyle(JJ)Z
.end method

.method private static native nativeSetText(JLjava/lang/String;)Z
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->nativeSetStyle(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-wide/16 p0, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->nativeSetStyle(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->nativeSetText(JLjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public j(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->nativeSetMapFontStyleId(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public k(I)Z
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->nativeSetMaxLines(JI)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
