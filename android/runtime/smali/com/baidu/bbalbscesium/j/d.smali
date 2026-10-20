.class public Lcom/baidu/bbalbscesium/j/d;
.super Lcom/baidu/bbalbscesium/j/a;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/bbalbscesium/j/d$f;,
        Lcom/baidu/bbalbscesium/j/d$e;,
        Lcom/baidu/bbalbscesium/j/d$d;,
        Lcom/baidu/bbalbscesium/j/d$b;,
        Lcom/baidu/bbalbscesium/j/d$a;,
        Lcom/baidu/bbalbscesium/j/d$c;
    }
.end annotation


# static fields
.field private static final i:Z = false

.field private static final j:Ljava/lang/String; = "Cesium"

.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field private static final m:I = 0x2

.field private static final n:J = 0x5L

.field private static final o:I = 0x6

.field private static final p:I = 0x10


# instance fields
.field private g:Landroid/content/Context;

.field private h:Lcom/baidu/bbalbscesium/j/d$f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "upc"

    .line 2
    .line 3
    const-wide/32 v1, 0x895440

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/bbalbscesium/j/a;-><init>(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/baidu/bbalbscesium/j/d$f;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/baidu/bbalbscesium/j/d$f;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/bbalbscesium/j/d;->h:Lcom/baidu/bbalbscesium/j/d$f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/baidu/bbalbscesium/j/d$f;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/bbalbscesium/j/d$e;)Lcom/baidu/bbalbscesium/j/d$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/baidu/bbalbscesium/j/d$c$b;",
            ">;I",
            "Lcom/baidu/bbalbscesium/j/d$e;",
            ")",
            "Lcom/baidu/bbalbscesium/j/d$a;"
        }
    .end annotation

    .line 386
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bbalbscesium/j/d$c$b;

    invoke-static {v0}, Lcom/baidu/bbalbscesium/j/d$c$b;->b(Lcom/baidu/bbalbscesium/j/d$c$b;)Lcom/baidu/bbalbscesium/j/d$a;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;ILcom/baidu/bbalbscesium/j/d$a;ILcom/baidu/bbalbscesium/j/d$e;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/bbalbscesium/j/d$c$b;->a()V

    invoke-static {v0}, Lcom/baidu/bbalbscesium/j/d$c$b;->b(Lcom/baidu/bbalbscesium/j/d$c$b;)Lcom/baidu/bbalbscesium/j/d$a;

    move-result-object p0

    return-object p0

    :cond_0
    move-object p0, v1

    move-object p1, v2

    move p2, v3

    move p4, v5

    move-object p5, v6

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/String;ILcom/baidu/bbalbscesium/j/d$a;)Ljava/lang/String;
    .locals 0

    .line 387
    invoke-direct {p0, p1}, Lcom/baidu/bbalbscesium/j/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3}, Lcom/baidu/bbalbscesium/j/d$a;->b()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "content://%s/dat/v1/i%d/%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/baidu/bbalbscesium/j/d$a;)Ljava/lang/String;
    .locals 1

    .line 388
    invoke-direct {p0, p1}, Lcom/baidu/bbalbscesium/j/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/baidu/bbalbscesium/j/d$a;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "content://"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/dic/v1/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/UriMatcher;)V
    .locals 3

    .line 389
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bbalbscesium/j/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dat/v1/*/*"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bbalbscesium/j/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "dic/v1/*"

    const/4 v1, 0x2

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private a(ILcom/baidu/bbalbscesium/j/d$a;)Z
    .locals 2

    .line 391
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;ILcom/baidu/bbalbscesium/j/d$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/bbalbscesium/j/d;->a(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 6

    .line 392
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    :try_start_0
    iget-object v3, p0, Lcom/baidu/bbalbscesium/j/d;->h:Lcom/baidu/bbalbscesium/j/d$f;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x41

    invoke-virtual {v3, v0, v4, p1, v5}, Lcom/baidu/bbalbscesium/j/d$f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;I)V

    iget-object p0, p0, Lcom/baidu/bbalbscesium/j/d;->h:Lcom/baidu/bbalbscesium/j/d$f;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/bbalbscesium/j/d$f;->b(Landroid/content/ContentResolver;Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2
.end method

.method private a(Landroid/net/Uri;I)Z
    .locals 4

    .line 393
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    :try_start_0
    iget-object v3, p0, Lcom/baidu/bbalbscesium/j/d;->h:Lcom/baidu/bbalbscesium/j/d$f;

    invoke-virtual {v3, v0, p1, p2}, Lcom/baidu/bbalbscesium/j/d$f;->a(Landroid/content/Context;Landroid/net/Uri;I)V

    iget-object p0, p0, Lcom/baidu/bbalbscesium/j/d;->h:Lcom/baidu/bbalbscesium/j/d$f;

    invoke-virtual {p0, v1, p1, p2}, Lcom/baidu/bbalbscesium/j/d$f;->a(Landroid/content/ContentResolver;Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v2
.end method

.method private a(Lcom/baidu/bbalbscesium/j/d$a;)Z
    .locals 2

    .line 394
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;Lcom/baidu/bbalbscesium/j/d$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/bbalbscesium/j/d;->a(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/baidu/bbalbscesium/j/d$b;Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/bbalbscesium/j/d$b;",
            "Ljava/util/List<",
            "Lcom/baidu/bbalbscesium/j/d$a;",
            ">;)Z"
        }
    .end annotation

    .line 395
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Landroid/content/UriMatcher;

    const/4 v3, -0x1

    invoke-direct {v1, v3}, Landroid/content/UriMatcher;-><init>(I)V

    invoke-direct {p0, v1}, Lcom/baidu/bbalbscesium/j/d;->a(Landroid/content/UriMatcher;)V

    invoke-virtual {v0}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroid/content/ContentResolver;->getOutgoingPersistedUriPermissions()Ljava/util/List;

    move-result-object v4

    :cond_2
    const/4 v0, 0x1

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/UriPermission;

    invoke-virtual {v5}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v7

    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v7, v0, :cond_5

    if-ne v7, v10, :cond_7

    :cond_5
    invoke-virtual {v5}, Landroid/content/UriPermission;->isWritePermission()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v5}, Landroid/content/UriPermission;->isReadPermission()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    move v9, v10

    :goto_1
    invoke-direct {p0, v6, v9}, Lcom/baidu/bbalbscesium/j/d;->a(Landroid/net/Uri;I)Z

    goto :goto_0

    :cond_7
    if-ne v7, v0, :cond_9

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v5, v3

    :goto_2
    if-ltz v5, :cond_b

    invoke-virtual {p1}, Lcom/baidu/bbalbscesium/j/d$b;->a()I

    move-result v7

    if-lt v5, v7, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lcom/baidu/bbalbscesium/j/d$b;->b(I)Lcom/baidu/bbalbscesium/j/d$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/bbalbscesium/j/d$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_9
    if-ne v7, v10, :cond_4

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/bbalbscesium/j/d$a;

    invoke-virtual {v8}, Lcom/baidu/bbalbscesium/j/d$a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_0

    :cond_b
    :goto_3
    invoke-direct {p0, v6, v0}, Lcom/baidu/bbalbscesium/j/d;->a(Landroid/net/Uri;I)Z

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lcom/baidu/bbalbscesium/j/d$b;->a()I

    move-result v1

    move v5, v2

    :goto_4
    if-ge v5, v1, :cond_e

    iget-object v3, p0, Lcom/baidu/bbalbscesium/j/d;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v5}, Lcom/baidu/bbalbscesium/j/d$b;->b(I)Lcom/baidu/bbalbscesium/j/d$a;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;ILcom/baidu/bbalbscesium/j/d$a;ILcom/baidu/bbalbscesium/j/d$e;)Z

    move-result p0

    if-nez p0, :cond_d

    return v0

    :cond_d
    add-int/lit8 v5, v5, 0x1

    move-object p0, v3

    goto :goto_4

    :cond_e
    move-object v3, p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    move p1, v2

    :goto_5
    if-ge p1, p0, :cond_10

    iget-object v1, v3, Lcom/baidu/bbalbscesium/j/d;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/bbalbscesium/j/d$a;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-direct {v3, v1, v4, v5}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;Lcom/baidu/bbalbscesium/j/d$a;I)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    :cond_f
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_10
    return v2

    :cond_11
    :goto_6
    return v0
.end method

.method private a(Ljava/lang/String;ILcom/baidu/bbalbscesium/j/d$a;ILcom/baidu/bbalbscesium/j/d$e;)Z
    .locals 7

    .line 396
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;ILcom/baidu/bbalbscesium/j/d$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    const/4 p3, 0x2

    const/4 v6, 0x1

    if-ge p2, p3, :cond_1

    if-eqz p5, :cond_0

    :try_start_0
    iget p3, p5, Lcom/baidu/bbalbscesium/j/d$e;->a:I

    add-int/2addr p3, v6

    iput p3, p5, Lcom/baidu/bbalbscesium/j/d$e;->a:I

    goto :goto_1

    :catchall_0
    move v4, p4

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d;->h:Lcom/baidu/bbalbscesium/j/d$f;

    iget-object v1, p0, Lcom/baidu/bbalbscesium/j/d;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move v4, p4

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/bbalbscesium/j/d$f;->a(Landroid/content/Context;Landroid/net/Uri;III)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    :goto_2
    const-wide/16 p3, 0x5

    :try_start_2
    invoke-static {p3, p4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    add-int/lit8 p2, p2, 0x1

    move p4, v4

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_3
    if-nez p0, :cond_2

    return v6

    :cond_2
    if-eqz p5, :cond_3

    iget p0, p5, Lcom/baidu/bbalbscesium/j/d$e;->b:I

    add-int/2addr p0, v6

    iput p0, p5, Lcom/baidu/bbalbscesium/j/d$e;->b:I

    :cond_3
    return p1
.end method

.method private a(Ljava/lang/String;Lcom/baidu/bbalbscesium/j/d$a;I)Z
    .locals 6

    .line 397
    invoke-direct {p0, p1, p2}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;Lcom/baidu/bbalbscesium/j/d$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d;->h:Lcom/baidu/bbalbscesium/j/d$f;

    iget-object v1, p0, Lcom/baidu/bbalbscesium/j/d;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move v4, p3

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/bbalbscesium/j/d$f;->a(Landroid/content/Context;Landroid/net/Uri;III)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move v4, p3

    :catchall_1
    const-wide/16 v0, 0x5

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    add-int/lit8 p2, p2, 0x1

    move p3, v4

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_1
    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public static synthetic a(Ljava/lang/String;)[B
    .locals 0

    .line 398
    invoke-static {p0}, Lcom/baidu/bbalbscesium/j/d;->c(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ".cesium"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lq7;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static c(Ljava/lang/String;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    new-array v2, v0, [B

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_1

    .line 20
    .line 21
    mul-int/lit8 v4, v3, 0x2

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x10

    .line 28
    .line 29
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v6, -0x1

    .line 44
    if-eq v5, v6, :cond_0

    .line 45
    .line 46
    if-eq v4, v6, :cond_0

    .line 47
    .line 48
    mul-int/lit8 v5, v5, 0x10

    .line 49
    .line 50
    add-int/2addr v5, v4

    .line 51
    int-to-byte v4, v5

    .line 52
    aput-byte v4, v2, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p0, "input is not hexadecimal"

    .line 58
    .line 59
    :goto_1
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    return-object v2

    .line 64
    :cond_2
    const-string p0, "Expected a string of even length"

    .line 65
    .line 66
    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/baidu/bbalbscesium/j/a$e;Lcom/baidu/bbalbscesium/h$a;)Lcom/baidu/bbalbscesium/j/a$f;
    .locals 0

    .line 385
    invoke-static {}, Lcom/baidu/bbalbscesium/j/a$f;->d()Lcom/baidu/bbalbscesium/j/a$f;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/baidu/bbalbscesium/j/a$g;)Lcom/baidu/bbalbscesium/j/a$h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/baidu/bbalbscesium/j/a$h;->a()Lcom/baidu/bbalbscesium/j/a$h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v2, v0, Lcom/baidu/bbalbscesium/j/d;->g:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v6, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v2, v1, v6}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    move v4, v2

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    const/4 v2, -0x1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    if-gez v4, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/baidu/bbalbscesium/j/a$h;->a()Lcom/baidu/bbalbscesium/j/a$h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v5, Lcom/baidu/bbalbscesium/j/d$e;

    .line 39
    .line 40
    invoke-direct {v5}, Lcom/baidu/bbalbscesium/j/d$e;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lcom/baidu/bbalbscesium/j/d$b;

    .line 44
    .line 45
    invoke-direct {v7, v0}, Lcom/baidu/bbalbscesium/j/d$b;-><init>(Lcom/baidu/bbalbscesium/j/d;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lcom/baidu/bbalbscesium/j/d$c;

    .line 49
    .line 50
    invoke-direct {v8}, Lcom/baidu/bbalbscesium/j/d$c;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v9, Lcom/baidu/bbalbscesium/j/d$c;

    .line 54
    .line 55
    invoke-direct {v9}, Lcom/baidu/bbalbscesium/j/d$c;-><init>()V

    .line 56
    .line 57
    .line 58
    move v2, v6

    .line 59
    :goto_2
    const/16 v3, 0x10

    .line 60
    .line 61
    if-ge v2, v3, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, Lcom/baidu/bbalbscesium/j/d$a;->a(I)Lcom/baidu/bbalbscesium/j/d$a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v0, v1, v3, v4}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;Lcom/baidu/bbalbscesium/j/d$a;I)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    invoke-virtual {v8, v3}, Lcom/baidu/bbalbscesium/j/d$c;->a(Lcom/baidu/bbalbscesium/j/d$a;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {v9, v3}, Lcom/baidu/bbalbscesium/j/d$c;->a(Lcom/baidu/bbalbscesium/j/d$a;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v2, v6

    .line 84
    :goto_4
    const/16 v10, 0x20

    .line 85
    .line 86
    if-ge v2, v10, :cond_6

    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/baidu/bbalbscesium/j/d$c;->a()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/bbalbscesium/j/d$e;)Lcom/baidu/bbalbscesium/j/d$a;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v9}, Lcom/baidu/bbalbscesium/j/d$c;->a()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object/from16 v0, p0

    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    invoke-direct/range {v0 .. v5}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/bbalbscesium/j/d$e;)Lcom/baidu/bbalbscesium/j/d$a;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_4
    if-nez v3, :cond_5

    .line 111
    .line 112
    invoke-static {}, Lcom/baidu/bbalbscesium/j/a$h;->a()Lcom/baidu/bbalbscesium/j/a$h;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_5
    invoke-virtual {v7, v3}, Lcom/baidu/bbalbscesium/j/d$b;->a(Lcom/baidu/bbalbscesium/j/d$a;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    move-object/from16 v0, p0

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-virtual {v7}, Lcom/baidu/bbalbscesium/j/d$b;->b()[B

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v0, "0"

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    aget-byte v0, v0, v6

    .line 138
    .line 139
    const-string v1, "O"

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    aget-byte v1, v1, v6

    .line 146
    .line 147
    const-string v2, "V"

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aget-byte v2, v2, v6

    .line 154
    .line 155
    const/4 v11, 0x3

    .line 156
    new-array v12, v11, [B

    .line 157
    .line 158
    aput-byte v0, v12, v6

    .line 159
    .line 160
    const/4 v13, 0x1

    .line 161
    aput-byte v1, v12, v13

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    aput-byte v2, v12, v0

    .line 165
    .line 166
    move v14, v6

    .line 167
    :goto_5
    const/4 v15, 0x0

    .line 168
    if-ge v14, v11, :cond_9

    .line 169
    .line 170
    aget-byte v0, v12, v14

    .line 171
    .line 172
    invoke-static {v0, v6}, Lcom/baidu/bbalbscesium/j/d$a;->a(BZ)Lcom/baidu/bbalbscesium/j/d$a;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/16 v2, 0x20

    .line 177
    .line 178
    move-object/from16 v1, p1

    .line 179
    .line 180
    move/from16 p2, v6

    .line 181
    .line 182
    move v6, v0

    .line 183
    move-object/from16 v0, p0

    .line 184
    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;ILcom/baidu/bbalbscesium/j/d$a;ILcom/baidu/bbalbscesium/j/d$e;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    invoke-static {v6, v13}, Lcom/baidu/bbalbscesium/j/d$a;->a(BZ)Lcom/baidu/bbalbscesium/j/d$a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/16 v2, 0x21

    .line 196
    .line 197
    move-object/from16 v1, p1

    .line 198
    .line 199
    move-object v6, v3

    .line 200
    move-object v3, v0

    .line 201
    move-object/from16 v0, p0

    .line 202
    .line 203
    invoke-direct/range {v0 .. v5}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;ILcom/baidu/bbalbscesium/j/d$a;ILcom/baidu/bbalbscesium/j/d$e;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    new-instance v1, Lcom/baidu/bbalbscesium/j/d$b;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Lcom/baidu/bbalbscesium/j/d$b;-><init>(Lcom/baidu/bbalbscesium/j/d;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v6}, Lcom/baidu/bbalbscesium/j/d$b;->a(Lcom/baidu/bbalbscesium/j/d$a;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3}, Lcom/baidu/bbalbscesium/j/d$b;->a(Lcom/baidu/bbalbscesium/j/d$a;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/baidu/bbalbscesium/j/d$b;->b()[B

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    aget-byte v1, v1, p2

    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_6

    .line 231
    :cond_7
    move-object/from16 v0, p0

    .line 232
    .line 233
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 234
    .line 235
    move/from16 v6, p2

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    move-object/from16 v0, p0

    .line 239
    .line 240
    move/from16 p2, v6

    .line 241
    .line 242
    move-object v1, v15

    .line 243
    :goto_6
    const/16 v6, 0x22

    .line 244
    .line 245
    if-nez v1, :cond_d

    .line 246
    .line 247
    new-instance v11, Lcom/baidu/bbalbscesium/j/d$b;

    .line 248
    .line 249
    invoke-direct {v11, v0}, Lcom/baidu/bbalbscesium/j/d$b;-><init>(Lcom/baidu/bbalbscesium/j/d;)V

    .line 250
    .line 251
    .line 252
    move v2, v10

    .line 253
    :goto_7
    if-ge v2, v6, :cond_c

    .line 254
    .line 255
    invoke-virtual {v8}, Lcom/baidu/bbalbscesium/j/d$c;->a()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    invoke-direct/range {v0 .. v5}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/bbalbscesium/j/d$e;)Lcom/baidu/bbalbscesium/j/d$a;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-nez v3, :cond_a

    .line 266
    .line 267
    invoke-virtual {v9}, Lcom/baidu/bbalbscesium/j/d$c;->a()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object/from16 v0, p0

    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    invoke-direct/range {v0 .. v5}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/bbalbscesium/j/d$e;)Lcom/baidu/bbalbscesium/j/d$a;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    goto :goto_8

    .line 280
    :cond_a
    move-object/from16 v0, p0

    .line 281
    .line 282
    :goto_8
    if-nez v3, :cond_b

    .line 283
    .line 284
    invoke-static {}, Lcom/baidu/bbalbscesium/j/a$h;->a()Lcom/baidu/bbalbscesium/j/a$h;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :cond_b
    invoke-virtual {v11, v3}, Lcom/baidu/bbalbscesium/j/d$b;->a(Lcom/baidu/bbalbscesium/j/d$a;)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v2, v2, 0x1

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_c
    invoke-virtual {v11}, Lcom/baidu/bbalbscesium/j/d$b;->b()[B

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    aget-byte v1, v1, p2

    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_9
    move-object v10, v1

    .line 306
    goto :goto_a

    .line 307
    :cond_d
    move/from16 v13, p2

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :goto_a
    if-eqz v13, :cond_11

    .line 311
    .line 312
    new-instance v11, Lcom/baidu/bbalbscesium/j/d$b;

    .line 313
    .line 314
    invoke-direct {v11, v0}, Lcom/baidu/bbalbscesium/j/d$b;-><init>(Lcom/baidu/bbalbscesium/j/d;)V

    .line 315
    .line 316
    .line 317
    move v2, v6

    .line 318
    :goto_b
    const/16 v1, 0x5e

    .line 319
    .line 320
    if-ge v2, v1, :cond_10

    .line 321
    .line 322
    invoke-virtual {v8}, Lcom/baidu/bbalbscesium/j/d$c;->a()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    move-object/from16 v1, p1

    .line 327
    .line 328
    invoke-direct/range {v0 .. v5}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/bbalbscesium/j/d$e;)Lcom/baidu/bbalbscesium/j/d$a;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-nez v3, :cond_e

    .line 333
    .line 334
    invoke-virtual {v9}, Lcom/baidu/bbalbscesium/j/d$c;->a()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    move-object/from16 v0, p0

    .line 339
    .line 340
    move-object/from16 v1, p1

    .line 341
    .line 342
    invoke-direct/range {v0 .. v5}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/bbalbscesium/j/d$e;)Lcom/baidu/bbalbscesium/j/d$a;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    :cond_e
    if-nez v3, :cond_f

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_f
    invoke-virtual {v11, v3}, Lcom/baidu/bbalbscesium/j/d$b;->a(Lcom/baidu/bbalbscesium/j/d$a;)V

    .line 350
    .line 351
    .line 352
    add-int/lit8 v2, v2, 0x1

    .line 353
    .line 354
    move-object/from16 v0, p0

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_10
    :goto_c
    invoke-virtual {v11}, Lcom/baidu/bbalbscesium/j/d$b;->a()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-lez v0, :cond_11

    .line 362
    .line 363
    invoke-virtual {v11}, Lcom/baidu/bbalbscesium/j/d$b;->b()[B

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    :cond_11
    new-instance v0, Lcom/baidu/bbalbscesium/j/d$d;

    .line 368
    .line 369
    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-direct {v0, v7, v1, v15}, Lcom/baidu/bbalbscesium/j/d$d;-><init>([BB[B)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/baidu/bbalbscesium/j/d$d;->a()Lcom/baidu/bbalbscesium/h$a;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Lcom/baidu/bbalbscesium/j/a$h;->a(Lcom/baidu/bbalbscesium/h$a;)Lcom/baidu/bbalbscesium/j/a$h;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0
.end method

.method public a(Lcom/baidu/bbalbscesium/j/a$d;)V
    .locals 0

    .line 390
    iget-object p1, p0, Lcom/baidu/bbalbscesium/j/a;->a:Lcom/baidu/bbalbscesium/j/a$b;

    iget-object p1, p1, Lcom/baidu/bbalbscesium/j/a$b;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/baidu/bbalbscesium/j/d;->g:Landroid/content/Context;

    return-void
.end method
