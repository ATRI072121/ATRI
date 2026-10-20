.class public Lcom/baidu/location/c/l;
.super Lcom/baidu/location/c/j;


# instance fields
.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/location/c/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/baidu/location/c/l;->h:J

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/baidu/location/c/l;->i:I

    .line 15
    .line 16
    iput v0, p0, Lcom/baidu/location/c/l;->j:I

    .line 17
    .line 18
    iput v0, p0, Lcom/baidu/location/c/l;->k:I

    .line 19
    .line 20
    iput v0, p0, Lcom/baidu/location/c/l;->l:I

    .line 21
    .line 22
    iput v0, p0, Lcom/baidu/location/c/l;->m:I

    .line 23
    .line 24
    iput v0, p0, Lcom/baidu/location/c/l;->n:I

    .line 25
    .line 26
    iput v0, p0, Lcom/baidu/location/c/l;->o:I

    .line 27
    .line 28
    iput v0, p0, Lcom/baidu/location/c/l;->p:I

    .line 29
    .line 30
    iput v0, p0, Lcom/baidu/location/c/l;->q:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 4
    .line 5
    iget v2, v0, Lcom/baidu/location/c/j;->a:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Lcom/baidu/location/c/j;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/baidu/location/c/j;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, v0, Lcom/baidu/location/c/j;->d:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-wide v7, v0, Lcom/baidu/location/c/j;->e:J

    .line 22
    .line 23
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget v2, v0, Lcom/baidu/location/c/j;->f:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-wide v9, v0, Lcom/baidu/location/c/l;->h:J

    .line 34
    .line 35
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget v2, v0, Lcom/baidu/location/c/l;->i:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget v2, v0, Lcom/baidu/location/c/l;->j:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    iget v2, v0, Lcom/baidu/location/c/l;->k:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    iget v2, v0, Lcom/baidu/location/c/l;->l:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    iget v2, v0, Lcom/baidu/location/c/l;->m:I

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    iget v2, v0, Lcom/baidu/location/c/l;->n:I

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    iget v2, v0, Lcom/baidu/location/c/l;->o:I

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    iget v2, v0, Lcom/baidu/location/c/l;->p:I

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    iget v0, v0, Lcom/baidu/location/c/l;->q:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    filled-new-array/range {v3 .. v18}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "%d,%s,%s,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d"

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
