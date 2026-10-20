.class public Lcom/baidu/platform/comapi/map/g0/e/b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/g0/e/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/baidu/platform/comapi/map/g0/a$a;

.field public b:Lcom/baidu/platform/comapi/map/g0/a$a;

.field public c:Lcom/baidu/platform/comapi/map/g0/a$a;

.field public d:Landroid/view/MotionEvent;

.field public e:Lcom/baidu/platform/comapi/map/g0/d;

.field private f:Lcom/baidu/platform/comapi/map/g0/e/b$a;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/g0/e/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/platform/comapi/map/g0/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/g0/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/g0/e/b;->e:Lcom/baidu/platform/comapi/map/g0/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/g0/e/b;->g:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/g0/e/b;->f:Lcom/baidu/platform/comapi/map/g0/e/b$a;

    .line 15
    .line 16
    return-void
.end method

.method private a()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/e/b;->e:Lcom/baidu/platform/comapi/map/g0/d;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/g0/d;->b()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/g0/e/b;->a:Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 88
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/g0/e/b;->b:Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 89
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/g0/e/b;->c:Lcom/baidu/platform/comapi/map/g0/a$a;

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/g0/e/b;->g:Z

    .line 91
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/e/b;->f:Lcom/baidu/platform/comapi/map/g0/e/b$a;

    invoke-interface {v0, p0}, Lcom/baidu/platform/comapi/map/g0/e/b$a;->b(Lcom/baidu/platform/comapi/map/g0/e/b;)Z

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/e/b;->e:Lcom/baidu/platform/comapi/map/g0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/g0/d;->a(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/e/b;->e:Lcom/baidu/platform/comapi/map/g0/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/g0/d;->c()Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/baidu/platform/comapi/map/g0/a$d;

    .line 22
    .line 23
    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/g0/a$d;->a:D

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmpl-double v1, v1, v3

    .line 32
    .line 33
    if-gtz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/baidu/platform/comapi/map/g0/a$d;

    .line 38
    .line 39
    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/g0/a$d;->b:D

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    cmpl-double v1, v1, v3

    .line 46
    .line 47
    if-gtz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/baidu/platform/comapi/map/g0/a$d;

    .line 52
    .line 53
    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/g0/a$d;->a:D

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    cmpl-double v1, v1, v3

    .line 60
    .line 61
    if-gtz v1, :cond_0

    .line 62
    .line 63
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/baidu/platform/comapi/map/g0/a$d;

    .line 66
    .line 67
    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/g0/a$d;->b:D

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    cmpl-double v0, v0, v3

    .line 74
    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/g0/e/b;->c(Landroid/view/MotionEvent;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/e/b;->f:Lcom/baidu/platform/comapi/map/g0/e/b$a;

    .line 81
    .line 82
    invoke-interface {v0, p0, p1}, Lcom/baidu/platform/comapi/map/g0/e/b$a;->a(Lcom/baidu/platform/comapi/map/g0/e/b;Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method private b()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/e/b;->e:Lcom/baidu/platform/comapi/map/g0/d;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/g0/d;->a()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/g0/e/b;->g:Z

    .line 58
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/e/b;->f:Lcom/baidu/platform/comapi/map/g0/e/b$a;

    invoke-interface {v0, p0}, Lcom/baidu/platform/comapi/map/g0/e/b$a;->a(Lcom/baidu/platform/comapi/map/g0/e/b;)Z

    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/g0/a$a;->a(Landroid/view/MotionEvent;)Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/e/b;->c:Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/g0/e/b;->b:Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/g0/e/b;->c:Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/e/b;->a:Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/g0/e/b;->a:Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 20
    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/g0/e/b;->d:Landroid/view/MotionEvent;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    const/16 p1, 0x105

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x106

    .line 18
    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/g0/e/b;->g:Z

    .line 23
    .line 24
    if-nez p1, :cond_4

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/g0/e/b;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/g0/e/b;->g:Z

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/g0/e/b;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/g0/e/b;->g:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/g0/e/b;->a(Landroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v1, :cond_4

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/g0/e/b;->a()V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_0
    return-void
.end method
