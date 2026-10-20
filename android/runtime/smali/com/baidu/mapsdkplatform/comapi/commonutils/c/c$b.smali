.class Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field final synthetic b:Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;


# direct methods
.method private constructor <init>(Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$b;->b:Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$b;->a:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;Ljava/io/File;Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$b;-><init>(Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mapsdkplatform/comapi/commonutils/c/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$b;->b:Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;->a(Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$b;->b:Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;->a(Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/b;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$b;->b:Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;->a(Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$b;->b:Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;->a(Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$b;->b:Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;->a(Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$b;->b:Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;->b(Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;)Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$b;->a:Ljava/io/File;

    .line 66
    .line 67
    invoke-interface {p1, p0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$d;->a(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/baidu/mapsdkplatform/comapi/commonutils/c/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$b;->b:Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;->a(Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$b;->b:Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;->a(Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$b;->b:Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;->a(Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$b;->b:Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;->b(Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;)Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$b;->b:Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;->b(Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;)Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$d;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$d;->a()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method
