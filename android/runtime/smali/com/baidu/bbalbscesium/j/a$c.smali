.class public abstract Lcom/baidu/bbalbscesium/j/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bbalbscesium/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "target-pkg-"

.field private static final f:I = 0x3


# instance fields
.field private a:Lcom/baidu/bbalbscesium/n/a$a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/baidu/bbalbscesium/n/a$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/bbalbscesium/j/a$c;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baidu/bbalbscesium/j/a$c;->a:Lcom/baidu/bbalbscesium/n/a$a;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/baidu/bbalbscesium/j/a$c;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "target-pkg-"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/baidu/bbalbscesium/j/a$c;->c:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)V
.end method

.method public a(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/baidu/bbalbscesium/j/a$c;->d:Z

    return-void
.end method

.method public a()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/baidu/bbalbscesium/j/a$c;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/baidu/bbalbscesium/j/a$c;->b(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/baidu/bbalbscesium/j/a$c;->a:Lcom/baidu/bbalbscesium/n/a$a;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/baidu/bbalbscesium/j/a$c;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v2, v3, v0, v4}, Lcom/baidu/bbalbscesium/n/a$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/baidu/bbalbscesium/j/a$c;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return v4

    .line 30
    :catch_0
    :cond_0
    return v1
.end method

.method public abstract b(Lorg/json/JSONObject;)V
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/a$c;->a:Lcom/baidu/bbalbscesium/n/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/bbalbscesium/j/a$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/baidu/bbalbscesium/n/a$a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/baidu/bbalbscesium/j/a$c;->a(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lcom/baidu/bbalbscesium/j/a$c;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :catch_0
    :cond_0
    return v3
.end method
