.class public Lcom/baidu/location/c/j;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baidu/location/c/j;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/baidu/location/c/j;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/baidu/location/c/j;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput v0, p0, Lcom/baidu/location/c/j;->d:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/baidu/location/c/j;->e:J

    .line 17
    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lcom/baidu/location/c/j;->f:I

    .line 22
    .line 23
    iput v0, p0, Lcom/baidu/location/c/j;->g:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 2
    .line 3
    iget v1, p0, Lcom/baidu/location/c/j;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/baidu/location/c/j;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/baidu/location/c/j;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lcom/baidu/location/c/j;->d:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-wide v6, p0, Lcom/baidu/location/c/j;->e:J

    .line 20
    .line 21
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget p0, p0, Lcom/baidu/location/c/j;->f:I

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "%d,%s,%s,%d,%d,%d"

    .line 36
    .line 37
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
