.class public Lcom/baidu/bbalbscesium/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bbalbscesium/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/bbalbscesium/h$a$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "dik"

.field private static final h:Ljava/lang/String; = "v270fk"

.field private static final i:Ljava/lang/String; = "cck"

.field private static final j:Ljava/lang/String; = "ek"

.field private static final k:Ljava/lang/String; = "ctk"

.field private static final l:Ljava/lang/String; = "vsk"

.field private static final m:I = 0x1

.field public static final n:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "O"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    const-string v2, "V"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/baidu/bbalbscesium/h$a;->n:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/baidu/bbalbscesium/h$a;->f:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/baidu/bbalbscesium/h$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/bbalbscesium/h$a;->f:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic a(Lcom/baidu/bbalbscesium/h$a;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/baidu/bbalbscesium/h$a;->d:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/baidu/bbalbscesium/h$a;)Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/baidu/bbalbscesium/h$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/baidu/bbalbscesium/h$a;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/baidu/bbalbscesium/h$a;)Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/baidu/bbalbscesium/h$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/baidu/bbalbscesium/h$a;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/baidu/bbalbscesium/h$a;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/baidu/bbalbscesium/h$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/baidu/bbalbscesium/h$a;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/baidu/bbalbscesium/h$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bbalbscesium/h$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bbalbscesium/h$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/bbalbscesium/h$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/baidu/bbalbscesium/h$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "|"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "V"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/baidu/bbalbscesium/h$a;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/baidu/bbalbscesium/h$a;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lcom/baidu/bbalbscesium/h$a;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bbalbscesium/h$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/baidu/bbalbscesium/h$a;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/baidu/bbalbscesium/h$a;

    .line 18
    .line 19
    iget v2, p0, Lcom/baidu/bbalbscesium/h$a;->f:I

    .line 20
    .line 21
    iget v3, p1, Lcom/baidu/bbalbscesium/h$a;->f:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lcom/baidu/bbalbscesium/h$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/baidu/bbalbscesium/h$a;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lcom/baidu/bbalbscesium/h$a;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/baidu/bbalbscesium/h$a;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/baidu/bbalbscesium/h$a;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/baidu/bbalbscesium/h$a;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Lcom/baidu/bbalbscesium/h$a;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/baidu/bbalbscesium/h$a;->e:Ljava/lang/String;

    .line 58
    .line 59
    if-eq p0, p1, :cond_2

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    :cond_2
    return v0

    .line 70
    :cond_3
    :goto_0
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const-string v1, "dik"

    .line 7
    .line 8
    :try_start_1
    iget-object v2, p0, Lcom/baidu/bbalbscesium/h$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    .line 12
    .line 13
    const-string v1, "v270fk"

    .line 14
    .line 15
    :try_start_2
    iget-object v2, p0, Lcom/baidu/bbalbscesium/h$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    .line 19
    .line 20
    const-string v1, "cck"

    .line 21
    .line 22
    :try_start_3
    iget-object v2, p0, Lcom/baidu/bbalbscesium/h$a;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 25
    .line 26
    .line 27
    const-string v1, "vsk"

    .line 28
    .line 29
    :try_start_4
    iget v2, p0, Lcom/baidu/bbalbscesium/h$a;->f:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 32
    .line 33
    .line 34
    const-string v1, "ctk"

    .line 35
    .line 36
    :try_start_5
    iget-wide v2, p0, Lcom/baidu/bbalbscesium/h$a;->d:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 39
    .line 40
    .line 41
    const-string v1, "ek"

    .line 42
    .line 43
    :try_start_6
    iget-object p0, p0, Lcom/baidu/bbalbscesium/h$a;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 52
    return-object p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-static {p0}, Lcom/baidu/bbalbscesium/o/c;->a(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public g()Lcom/baidu/bbalbscesium/f;
    .locals 4

    .line 1
    new-instance v0, Lcom/baidu/bbalbscesium/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/bbalbscesium/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/bbalbscesium/h$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/baidu/bbalbscesium/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/baidu/bbalbscesium/h$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/baidu/bbalbscesium/h$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "V"

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/baidu/bbalbscesium/h$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lcom/baidu/bbalbscesium/h$a;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/baidu/bbalbscesium/h$a;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v0, Lcom/baidu/bbalbscesium/f;->b:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/bbalbscesium/h$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/bbalbscesium/h$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baidu/bbalbscesium/h$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/baidu/bbalbscesium/h$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, Lcom/baidu/bbalbscesium/h$a;->f:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
