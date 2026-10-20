.class public final Lcom/baidu/bbalbscesium/n/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bbalbscesium/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/bbalbscesium/n/a$a;

.field private d:Z

.field final synthetic e:Lcom/baidu/bbalbscesium/n/a;


# direct methods
.method public constructor <init>(Lcom/baidu/bbalbscesium/n/a;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/bbalbscesium/n/a$a;->e:Lcom/baidu/bbalbscesium/n/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/baidu/bbalbscesium/n/a$a;->d:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/baidu/bbalbscesium/n/a$a;->a:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/baidu/bbalbscesium/n/a$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/baidu/bbalbscesium/n/a;Ljava/lang/String;Lcom/baidu/bbalbscesium/n/a$a;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/baidu/bbalbscesium/n/a$a;->e:Lcom/baidu/bbalbscesium/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/bbalbscesium/n/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/bbalbscesium/n/a$a;->c:Lcom/baidu/bbalbscesium/n/a$a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/bbalbscesium/n/a$a;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Lcom/baidu/bbalbscesium/n/a$a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/baidu/bbalbscesium/n/a$a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/baidu/bbalbscesium/n/a$a;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/baidu/bbalbscesium/n/a$a;->d()Lcom/baidu/bbalbscesium/n/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    :goto_0
    if-ltz v1, :cond_1

    .line 31
    .line 32
    new-instance v2, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    move-object p1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lcom/baidu/bbalbscesium/n/a$a;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/baidu/bbalbscesium/n/a$a;->e:Lcom/baidu/bbalbscesium/n/a;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lcom/baidu/bbalbscesium/n/a$a;-><init>(Lcom/baidu/bbalbscesium/n/a;Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    const-string p0, "isolate session is not support"

    .line 56
    .line 57
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 62
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/baidu/bbalbscesium/n/a$a;->a:Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/n/a$a;->b()Ljava/io/File;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {p0, p1, v0, p2}, Lcom/baidu/bbalbscesium/n/a;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/n/a$a;->b()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/n/a$a;->b()Ljava/io/File;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {p0, p1, p2, v0, p3}, Lcom/baidu/bbalbscesium/n/a;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;)Lcom/baidu/bbalbscesium/n/a$a;
    .locals 2

    .line 40
    new-instance v0, Lcom/baidu/bbalbscesium/n/a$a;

    iget-object v1, p0, Lcom/baidu/bbalbscesium/n/a$a;->e:Lcom/baidu/bbalbscesium/n/a;

    invoke-direct {v0, v1, p1, p0}, Lcom/baidu/bbalbscesium/n/a$a;-><init>(Lcom/baidu/bbalbscesium/n/a;Ljava/lang/String;Lcom/baidu/bbalbscesium/n/a$a;)V

    return-object v0
.end method

.method public b()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/bbalbscesium/n/a$a;->a:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baidu/bbalbscesium/n/a$a;->c:Lcom/baidu/bbalbscesium/n/a$a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/baidu/bbalbscesium/n/a$a;->e:Lcom/baidu/bbalbscesium/n/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/baidu/bbalbscesium/n/a;->a()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/baidu/bbalbscesium/n/a$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/baidu/bbalbscesium/n/a$a;->c:Lcom/baidu/bbalbscesium/n/a$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/baidu/bbalbscesium/n/a$a;->b()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/baidu/bbalbscesium/n/a$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Lcom/baidu/bbalbscesium/n/a$a;->a:Ljava/io/File;

    .line 38
    .line 39
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bbalbscesium/n/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lcom/baidu/bbalbscesium/n/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bbalbscesium/n/a$a;->c:Lcom/baidu/bbalbscesium/n/a$a;

    .line 2
    .line 3
    return-object p0
.end method
