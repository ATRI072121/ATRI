.class Lcom/baidu/bbalbscesium/i/d;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static a:I = 0x5

.field public static b:I = 0x28


# instance fields
.field private c:Lcom/baidu/bbalbscesium/i/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/bbalbscesium/i/b;

    .line 5
    .line 6
    sget v1, Lcom/baidu/bbalbscesium/i/d;->b:I

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/baidu/bbalbscesium/i/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/bbalbscesium/i/d;->c:Lcom/baidu/bbalbscesium/i/b;

    .line 12
    .line 13
    sget p0, Lcom/baidu/bbalbscesium/i/d;->b:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, p0, v2}, Lcom/baidu/bbalbscesium/i/b;->a(IIZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/bbalbscesium/i/b;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/bbalbscesium/i/d;->c:Lcom/baidu/bbalbscesium/i/b;

    .line 2
    .line 3
    add-int v1, p2, p3

    .line 4
    .line 5
    invoke-virtual {v0, p2, v1}, Lcom/baidu/bbalbscesium/i/b;->d(II)Lcom/baidu/bbalbscesium/i/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p4, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p4, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p4, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/bbalbscesium/i/b;->e(Lcom/baidu/bbalbscesium/i/b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/bbalbscesium/i/b;->d(Lcom/baidu/bbalbscesium/i/b;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Lcom/baidu/bbalbscesium/i/b;->b(Lcom/baidu/bbalbscesium/i/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0, p1}, Lcom/baidu/bbalbscesium/i/b;->a(Lcom/baidu/bbalbscesium/i/b;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    :goto_1
    if-ge p1, p3, :cond_3

    .line 34
    .line 35
    iget-object p4, p0, Lcom/baidu/bbalbscesium/i/d;->c:Lcom/baidu/bbalbscesium/i/b;

    .line 36
    .line 37
    add-int v1, p2, p1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/baidu/bbalbscesium/i/b;->e(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p4, v1, v2}, Lcom/baidu/bbalbscesium/i/b;->a(IZ)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    return-void
.end method

.method public a()[B
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/baidu/bbalbscesium/i/d;->c:Lcom/baidu/bbalbscesium/i/b;

    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/i/b;->h()[B

    move-result-object p0

    return-object p0
.end method
