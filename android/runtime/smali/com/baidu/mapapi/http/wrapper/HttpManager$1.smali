.class Lcom/baidu/mapapi/http/wrapper/HttpManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/http/wrapper/HttpManager;->getApiInstance(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/mapapi/http/wrapper/HttpManager;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/http/wrapper/HttpManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1;->this$0:Lcom/baidu/mapapi/http/wrapper/HttpManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    .line 2
    const-class v3, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    if-eq v2, v3, :cond_0

    const-class v4, Lcom/baidu/mapapi/http/wrapper/Response;

    if-eq v2, v4, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v8

    const-string v9, ""

    move-object v12, v9

    const/4 v11, 0x0

    .line 9
    :goto_0
    array-length v13, v0

    if-ge v11, v13, :cond_16

    array-length v13, v8

    if-ge v11, v13, :cond_16

    .line 10
    aget-object v13, v8, v11

    .line 11
    array-length v15, v13

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v15, :cond_15

    aget-object v14, v13, v10

    .line 12
    instance-of v0, v14, Lcom/baidu/mapapi/http/wrapper/annotation/QueryString;

    if-eqz v0, :cond_1

    .line 13
    aget-object v0, p3, v11

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    instance-of v0, v14, Lcom/baidu/mapapi/http/wrapper/annotation/BodyData;

    if-eqz v0, :cond_2

    .line 15
    move-object v0, v14

    check-cast v0, Lcom/baidu/mapapi/http/wrapper/annotation/BodyData;

    invoke-interface {v0}, Lcom/baidu/mapapi/http/wrapper/annotation/BodyData;->value()Ljava/lang/String;

    move-result-object v0

    .line 16
    aget-object v12, p3, v11

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v0

    .line 17
    :cond_2
    instance-of v0, v14, Lcom/baidu/mapapi/http/wrapper/annotation/HttpHeader;

    if-eqz v0, :cond_3

    .line 18
    aget-object v0, p3, v11

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    instance-of v0, v14, Lcom/baidu/mapapi/http/wrapper/annotation/FileParam;

    if-eqz v0, :cond_13

    .line 20
    check-cast v14, Lcom/baidu/mapapi/http/wrapper/annotation/FileParam;

    invoke-interface {v14}, Lcom/baidu/mapapi/http/wrapper/annotation/FileParam;->type()I

    move-result v0

    move-object/from16 v16, v4

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    .line 21
    aget-object v0, p3, v11

    check-cast v0, Ljava/util/Map;

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object/from16 v17, v0

    .line 23
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object/from16 v18, v4

    .line 25
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v4, Lcom/baidu/mapapi/http/wrapper/FileWrapper;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    check-cast v5, Ljava/io/File;

    invoke-direct {v4, v5}, Lcom/baidu/mapapi/http/wrapper/FileWrapper;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    move-object/from16 v5, v19

    goto :goto_2

    :cond_5
    move-object/from16 v19, v5

    .line 26
    invoke-interface {v14}, Lcom/baidu/mapapi/http/wrapper/annotation/FileParam;->type()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_8

    .line 27
    aget-object v0, p3, v11

    check-cast v0, Ljava/util/Map;

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-object/from16 v17, v0

    .line 31
    :goto_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 32
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    array-length v5, v0

    move-object/from16 v18, v0

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v5, :cond_7

    move/from16 v20, v0

    aget-object v0, v18, v20

    move-object/from16 v21, v4

    .line 33
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move/from16 v22, v5

    new-instance v5, Lcom/baidu/mapapi/http/wrapper/FileWrapper;

    invoke-direct {v5, v0}, Lcom/baidu/mapapi/http/wrapper/FileWrapper;-><init>(Ljava/io/File;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v20, 0x1

    move-object/from16 v4, v21

    move/from16 v5, v22

    goto :goto_6

    :cond_7
    move-object/from16 v0, v17

    goto :goto_4

    .line 34
    :cond_8
    invoke-interface {v14}, Lcom/baidu/mapapi/http/wrapper/annotation/FileParam;->type()I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, v4, :cond_a

    .line 35
    aget-object v0, p3, v11

    check-cast v0, Ljava/util/Map;

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    move-object/from16 v17, v0

    .line 39
    :goto_8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    goto :goto_7

    .line 40
    :cond_a
    invoke-interface {v14}, Lcom/baidu/mapapi/http/wrapper/annotation/FileParam;->type()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_d

    .line 41
    aget-object v0, p3, v11

    check-cast v0, Ljava/util/Map;

    .line 42
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_b
    move-object/from16 v17, v0

    .line 45
    :goto_a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/http/wrapper/FileWrapper;

    array-length v5, v0

    move-object/from16 v18, v0

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v5, :cond_c

    move/from16 v20, v0

    aget-object v0, v18, v20

    move-object/from16 v21, v4

    .line 47
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v20, 0x1

    move-object/from16 v4, v21

    goto :goto_b

    :cond_c
    move-object/from16 v0, v17

    goto :goto_9

    .line 48
    :cond_d
    invoke-interface {v14}, Lcom/baidu/mapapi/http/wrapper/annotation/FileParam;->value()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 50
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_e
    invoke-interface {v14}, Lcom/baidu/mapapi/http/wrapper/annotation/FileParam;->type()I

    move-result v4

    if-nez v4, :cond_f

    .line 53
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Lcom/baidu/mapapi/http/wrapper/FileWrapper;

    aget-object v17, p3, v11

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    check-cast v6, Ljava/io/File;

    invoke-direct {v5, v6}, Lcom/baidu/mapapi/http/wrapper/FileWrapper;-><init>(Ljava/io/File;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    move-object/from16 v18, v6

    .line 54
    :goto_c
    invoke-interface {v14}, Lcom/baidu/mapapi/http/wrapper/annotation/FileParam;->type()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_10

    .line 55
    aget-object v4, p3, v11

    check-cast v4, [Ljava/io/File;

    array-length v6, v4

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v6, :cond_10

    move-object/from16 v17, v4

    aget-object v4, v17, v5

    .line 56
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v5

    move-object/from16 v5, v20

    check-cast v5, Ljava/util/List;

    move/from16 v20, v6

    new-instance v6, Lcom/baidu/mapapi/http/wrapper/FileWrapper;

    invoke-direct {v6, v4}, Lcom/baidu/mapapi/http/wrapper/FileWrapper;-><init>(Ljava/io/File;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v21, 0x1

    move-object/from16 v4, v17

    move/from16 v6, v20

    goto :goto_d

    .line 57
    :cond_10
    invoke-interface {v14}, Lcom/baidu/mapapi/http/wrapper/annotation/FileParam;->type()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_11

    .line 58
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    aget-object v5, p3, v11

    check-cast v5, Lcom/baidu/mapapi/http/wrapper/FileWrapper;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_11
    invoke-interface {v14}, Lcom/baidu/mapapi/http/wrapper/annotation/FileParam;->type()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_14

    .line 60
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    aget-object v4, p3, v11

    check-cast v4, [Lcom/baidu/mapapi/http/wrapper/FileWrapper;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_12
    :goto_e
    move-object/from16 v18, v6

    goto :goto_f

    :cond_13
    move-object/from16 v16, v4

    move-object/from16 v19, v5

    goto :goto_e

    :cond_14
    :goto_f
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p3

    move-object/from16 v4, v16

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    goto/16 :goto_1

    :cond_15
    move-object/from16 v16, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p3

    goto/16 :goto_0

    :cond_16
    move-object/from16 v16, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    .line 61
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 62
    array-length v4, v0

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v4, :cond_1b

    aget-object v5, v0, v10

    .line 63
    instance-of v6, v5, Lcom/baidu/mapapi/http/wrapper/annotation/GET;

    if-eqz v6, :cond_17

    .line 64
    new-instance v0, Lcom/baidu/mapapi/http/HttpClient;

    const-string v4, "GET"

    invoke-direct {v0, v4}, Lcom/baidu/mapapi/http/HttpClient;-><init>(Ljava/lang/String;)V

    .line 65
    check-cast v5, Lcom/baidu/mapapi/http/wrapper/annotation/GET;

    invoke-interface {v5}, Lcom/baidu/mapapi/http/wrapper/annotation/GET;->value()Ljava/lang/String;

    move-result-object v9

    .line 66
    invoke-interface {v5}, Lcom/baidu/mapapi/http/wrapper/annotation/GET;->paramsNeedEncode()Z

    move-result v14

    const-class v4, Lcom/baidu/mapapi/http/wrapper/annotation/GET;

    goto :goto_11

    .line 67
    :cond_17
    instance-of v6, v5, Lcom/baidu/mapapi/http/wrapper/annotation/POST;

    if-eqz v6, :cond_18

    .line 68
    new-instance v0, Lcom/baidu/mapapi/http/HttpClient;

    const-string v4, "POST"

    invoke-direct {v0, v4}, Lcom/baidu/mapapi/http/HttpClient;-><init>(Ljava/lang/String;)V

    .line 69
    check-cast v5, Lcom/baidu/mapapi/http/wrapper/annotation/POST;

    invoke-interface {v5}, Lcom/baidu/mapapi/http/wrapper/annotation/POST;->value()Ljava/lang/String;

    move-result-object v9

    .line 70
    invoke-interface {v5}, Lcom/baidu/mapapi/http/wrapper/annotation/POST;->paramsNeedEncode()Z

    move-result v14

    const-class v4, Lcom/baidu/mapapi/http/wrapper/annotation/POST;

    goto :goto_11

    .line 71
    :cond_18
    instance-of v6, v5, Lcom/baidu/mapapi/http/wrapper/annotation/PUT;

    if-eqz v6, :cond_19

    .line 72
    new-instance v0, Lcom/baidu/mapapi/http/HttpClient;

    const-string v4, "PUT"

    invoke-direct {v0, v4}, Lcom/baidu/mapapi/http/HttpClient;-><init>(Ljava/lang/String;)V

    .line 73
    check-cast v5, Lcom/baidu/mapapi/http/wrapper/annotation/PUT;

    invoke-interface {v5}, Lcom/baidu/mapapi/http/wrapper/annotation/PUT;->value()Ljava/lang/String;

    move-result-object v9

    .line 74
    invoke-interface {v5}, Lcom/baidu/mapapi/http/wrapper/annotation/PUT;->paramsNeedEncode()Z

    move-result v14

    const-class v4, Lcom/baidu/mapapi/http/wrapper/annotation/PUT;

    goto :goto_11

    .line 75
    :cond_19
    instance-of v6, v5, Lcom/baidu/mapapi/http/wrapper/annotation/DELETE;

    if-eqz v6, :cond_1a

    .line 76
    new-instance v0, Lcom/baidu/mapapi/http/HttpClient;

    const-string v4, "DELETE"

    invoke-direct {v0, v4}, Lcom/baidu/mapapi/http/HttpClient;-><init>(Ljava/lang/String;)V

    .line 77
    check-cast v5, Lcom/baidu/mapapi/http/wrapper/annotation/DELETE;

    invoke-interface {v5}, Lcom/baidu/mapapi/http/wrapper/annotation/DELETE;->value()Ljava/lang/String;

    move-result-object v9

    .line 78
    invoke-interface {v5}, Lcom/baidu/mapapi/http/wrapper/annotation/DELETE;->paramsNeedEncode()Z

    move-result v14

    const-class v4, Lcom/baidu/mapapi/http/wrapper/annotation/DELETE;

    goto :goto_11

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_1b
    const/4 v0, 0x0

    move-object v4, v0

    const/4 v14, 0x1

    :goto_11
    if-nez v4, :cond_1d

    .line 79
    const-string v0, "UN_SUPPORT_REQUEST_METHOD"

    if-ne v2, v3, :cond_1c

    .line 80
    new-instance v1, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    invoke-direct {v1}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;-><init>()V

    .line 81
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->onFailed(Ljava/lang/Throwable;)V

    return-object v1

    .line 82
    :cond_1c
    new-instance v1, Lcom/baidu/mapapi/http/wrapper/Response;

    invoke-direct {v1}, Lcom/baidu/mapapi/http/wrapper/Response;-><init>()V

    .line 83
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/http/wrapper/Response;->setE(Ljava/lang/Throwable;)V

    return-object v1

    .line 84
    :cond_1d
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->makeQueryString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "urlencoded"

    .line 85
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 86
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v14}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->makeQueryString([Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :catch_0
    move-exception v0

    goto/16 :goto_13

    :cond_1e
    const-string v6, "form-data"

    .line 87
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 88
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v14}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->makeFormString([Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    .line 89
    :cond_1f
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v14}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->makeJsonString([Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/baidu/mapapi/http/wrapper/HttpManager$1;->this$0:Lcom/baidu/mapapi/http/wrapper/HttpManager;

    invoke-static {v10}, Lcom/baidu/mapapi/http/wrapper/HttpManager;->access$000(Lcom/baidu/mapapi/http/wrapper/HttpManager;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/baidu/mapapi/http/wrapper/HttpManager$1;->this$0:Lcom/baidu/mapapi/http/wrapper/HttpManager;

    invoke-static {v10}, Lcom/baidu/mapapi/http/wrapper/HttpManager;->access$100(Lcom/baidu/mapapi/http/wrapper/HttpManager;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 91
    iget-object v9, v1, Lcom/baidu/mapapi/http/wrapper/HttpManager$1;->this$0:Lcom/baidu/mapapi/http/wrapper/HttpManager;

    move-object/from16 v10, p2

    invoke-static {v9, v10}, Lcom/baidu/mapapi/http/wrapper/HttpManager;->access$200(Lcom/baidu/mapapi/http/wrapper/HttpManager;Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object v9

    .line 92
    new-instance v10, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    invoke-direct {v10}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;-><init>()V

    .line 93
    iget-object v11, v1, Lcom/baidu/mapapi/http/wrapper/HttpManager$1;->this$0:Lcom/baidu/mapapi/http/wrapper/HttpManager;

    invoke-static {v11, v10, v4, v12}, Lcom/baidu/mapapi/http/wrapper/HttpManager;->access$300(Lcom/baidu/mapapi/http/wrapper/HttpManager;Lcom/baidu/mapapi/http/HttpClient$HttpHeader;Ljava/lang/Class;Ljava/lang/String;)V

    .line 94
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->getParamsMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->setCustom(Ljava/util/Map;)Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/baidu/mapapi/http/HttpClient;->setHeader(Lcom/baidu/mapapi/http/HttpClient$HttpHeader;)V

    if-ne v2, v3, :cond_20

    move-object v3, v8

    .line 95
    new-instance v8, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    invoke-direct {v8}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;-><init>()V

    .line 96
    iget-object v2, v1, Lcom/baidu/mapapi/http/wrapper/HttpManager$1;->this$0:Lcom/baidu/mapapi/http/wrapper/HttpManager;

    invoke-static {v2}, Lcom/baidu/mapapi/http/wrapper/HttpManager;->access$400(Lcom/baidu/mapapi/http/wrapper/HttpManager;)Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    move-object v2, v0

    new-instance v0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v8}, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;-><init>(Lcom/baidu/mapapi/http/wrapper/HttpManager$1;Lcom/baidu/mapapi/http/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)V

    invoke-interface {v10, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v8

    :cond_20
    move-object v2, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v3, v8

    move-object v7, v9

    .line 97
    new-instance v1, Lcom/baidu/mapapi/http/wrapper/Response;

    invoke-direct {v1}, Lcom/baidu/mapapi/http/wrapper/Response;-><init>()V

    .line 98
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/baidu/mapapi/http/HttpClient;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/baidu/mapapi/http/HttpClient$HttpResponse;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;->getError()Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    move-result-object v2

    sget-object v3, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->NO_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    if-ne v2, v3, :cond_22

    if-eqz v7, :cond_21

    .line 100
    :try_start_1
    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->toObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/http/wrapper/Response;->setData(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    .line 101
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/http/wrapper/Response;->setE(Ljava/lang/Throwable;)V

    :cond_21
    return-object v1

    .line 102
    :cond_22
    new-instance v2, Ljava/lang/Throwable;

    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;->getError()Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/http/wrapper/Response;->setE(Ljava/lang/Throwable;)V

    return-object v1

    :goto_13
    if-ne v2, v3, :cond_23

    .line 103
    new-instance v1, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    invoke-direct {v1}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;-><init>()V

    .line 104
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->onFailed(Ljava/lang/Throwable;)V

    return-object v1

    .line 105
    :cond_23
    new-instance v1, Lcom/baidu/mapapi/http/wrapper/Response;

    invoke-direct {v1}, Lcom/baidu/mapapi/http/wrapper/Response;-><init>()V

    .line 106
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/http/wrapper/Response;->setE(Ljava/lang/Throwable;)V

    return-object v1
.end method
