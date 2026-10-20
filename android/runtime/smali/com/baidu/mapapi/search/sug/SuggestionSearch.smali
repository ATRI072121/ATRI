.class public Lcom/baidu/mapapi/search/sug/SuggestionSearch;
.super Lcom/baidu/mapapi/search/core/SearcherInternal;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field a:Lcom/baidu/platform/a/j/a;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearcherInternal;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->b:Z

    .line 6
    .line 7
    new-instance v0, Lcom/baidu/platform/a/j/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/baidu/platform/a/j/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->a:Lcom/baidu/platform/a/j/a;

    .line 13
    .line 14
    return-void
.end method

.method public static newInstance()Lcom/baidu/mapapi/search/sug/SuggestionSearch;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mapapi/search/sug/SuggestionSearch;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/mapapi/search/sug/SuggestionSearch;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->a:Lcom/baidu/platform/a/j/a;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/baidu/platform/a/j/a;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public requestSuggestion(Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->a:Lcom/baidu/platform/a/j/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->mKeyword:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->mCity:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/baidu/platform/a/j/a;->a(Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const-string p0, "BDMapSDKException: option or keyword or city can not be null"

    .line 22
    .line 23
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    const-string p0, "BDMapSDKException: suggestionsearch is null, please call newInstance() first."

    .line 28
    .line 29
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public setOnGetSuggestionResultListener(Lcom/baidu/mapapi/search/sug/OnGetSuggestionResultListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->a:Lcom/baidu/platform/a/j/a;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/baidu/platform/a/j/a;->a(Lcom/baidu/mapapi/search/sug/OnGetSuggestionResultListener;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "BDMapSDKException: listener can not be null"

    .line 12
    .line 13
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string p0, "BDMapSDKException: suggestionsearch is null, please call newInstance() first."

    .line 18
    .line 19
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
