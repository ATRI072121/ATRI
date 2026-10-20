.class public Lcom/baidu/location/c/b;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:C

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/baidu/location/c/b;->a:I

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/baidu/location/c/b;->b:J

    .line 10
    .line 11
    iput v0, p0, Lcom/baidu/location/c/b;->c:I

    .line 12
    .line 13
    iput v0, p0, Lcom/baidu/location/c/b;->d:I

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lcom/baidu/location/c/b;->e:I

    .line 19
    .line 20
    iput v1, p0, Lcom/baidu/location/c/b;->f:I

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/baidu/location/c/b;->g:J

    .line 25
    .line 26
    iput v0, p0, Lcom/baidu/location/c/b;->h:I

    .line 27
    .line 28
    const/16 v0, 0x30

    .line 29
    .line 30
    iput-char v0, p0, Lcom/baidu/location/c/b;->i:C

    .line 31
    .line 32
    iput v1, p0, Lcom/baidu/location/c/b;->j:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/baidu/location/c/b;->k:Z

    .line 36
    .line 37
    iput v0, p0, Lcom/baidu/location/c/b;->l:I

    .line 38
    .line 39
    iput v0, p0, Lcom/baidu/location/c/b;->m:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/baidu/location/c/b;->n:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/baidu/location/c/b;->o:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/baidu/location/c/b;->p:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/baidu/location/c/b;->q:Z

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lcom/baidu/location/c/b;->g:J

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(IJIIICI)V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/baidu/location/c/b;->e:I

    iput v0, p0, Lcom/baidu/location/c/b;->f:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/baidu/location/c/b;->g:J

    iput v0, p0, Lcom/baidu/location/c/b;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/c/b;->k:Z

    iput v0, p0, Lcom/baidu/location/c/b;->l:I

    iput v0, p0, Lcom/baidu/location/c/b;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/c/b;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/c/b;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/c/b;->p:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/baidu/location/c/b;->q:Z

    iput p1, p0, Lcom/baidu/location/c/b;->a:I

    iput-wide p2, p0, Lcom/baidu/location/c/b;->b:J

    iput p4, p0, Lcom/baidu/location/c/b;->c:I

    iput p5, p0, Lcom/baidu/location/c/b;->d:I

    iput p6, p0, Lcom/baidu/location/c/b;->h:I

    iput-char p7, p0, Lcom/baidu/location/c/b;->i:C

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/baidu/location/c/b;->g:J

    iput p8, p0, Lcom/baidu/location/c/b;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/baidu/location/c/b;)V
    .locals 9

    .line 58
    iget v1, p1, Lcom/baidu/location/c/b;->a:I

    iget-wide v2, p1, Lcom/baidu/location/c/b;->b:J

    iget v4, p1, Lcom/baidu/location/c/b;->c:I

    iget v5, p1, Lcom/baidu/location/c/b;->d:I

    iget v6, p1, Lcom/baidu/location/c/b;->h:I

    iget-char v7, p1, Lcom/baidu/location/c/b;->i:C

    iget v8, p1, Lcom/baidu/location/c/b;->j:I

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/baidu/location/c/b;-><init>(IJIIICI)V

    iget-wide v1, p1, Lcom/baidu/location/c/b;->g:J

    iput-wide v1, v0, Lcom/baidu/location/c/b;->g:J

    iget-object p0, p1, Lcom/baidu/location/c/b;->n:Ljava/lang/String;

    iput-object p0, v0, Lcom/baidu/location/c/b;->n:Ljava/lang/String;

    iget p0, p1, Lcom/baidu/location/c/b;->l:I

    iput p0, v0, Lcom/baidu/location/c/b;->l:I

    iget-object p0, p1, Lcom/baidu/location/c/b;->p:Ljava/lang/String;

    iput-object p0, v0, Lcom/baidu/location/c/b;->p:Ljava/lang/String;

    iget p0, p1, Lcom/baidu/location/c/b;->m:I

    iput p0, v0, Lcom/baidu/location/c/b;->m:I

    iget-object p0, p1, Lcom/baidu/location/c/b;->o:Ljava/lang/String;

    iput-object p0, v0, Lcom/baidu/location/c/b;->o:Ljava/lang/String;

    iget-boolean p0, p1, Lcom/baidu/location/c/b;->k:Z

    iput-boolean p0, v0, Lcom/baidu/location/c/b;->k:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/c/b;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const-wide/16 v2, 0xbb8

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Lcom/baidu/location/c/b;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/baidu/location/c/b;->a:I

    .line 2
    .line 3
    iget v1, p1, Lcom/baidu/location/c/b;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/baidu/location/c/b;->b:J

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/baidu/location/c/b;->b:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lcom/baidu/location/c/b;->d:I

    .line 16
    .line 17
    iget v1, p1, Lcom/baidu/location/c/b;->d:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lcom/baidu/location/c/b;->c:I

    .line 22
    .line 23
    iget v1, p1, Lcom/baidu/location/c/b;->c:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/baidu/location/c/b;->o:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p1, Lcom/baidu/location/c/b;->o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lcom/baidu/location/c/b;->o:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    iget-object p0, p1, Lcom/baidu/location/c/b;->o:Ljava/lang/String;

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public b()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/baidu/location/c/b;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/baidu/location/c/b;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public c()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/baidu/location/c/b;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/baidu/location/c/b;->b:J

    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    cmp-long v0, v2, v4

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/baidu/location/c/b;->d:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lcom/baidu/location/c/b;->c:I

    .line 19
    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public d()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/baidu/location/c/b;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/baidu/location/c/b;->b:J

    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    cmp-long v0, v2, v4

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/baidu/location/c/b;->d:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lcom/baidu/location/c/b;->c:I

    .line 19
    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public e()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/baidu/location/c/b;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/baidu/location/c/b;->b:J

    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    cmp-long v0, v2, v4

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/baidu/location/c/b;->d:I

    .line 15
    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lcom/baidu/location/c/b;->c:I

    .line 19
    .line 20
    if-le p0, v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
