.class public Lcom/baidu/location/c/k;
.super Lcom/baidu/location/c/j;


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/location/c/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/baidu/location/c/k;->h:I

    .line 8
    .line 9
    iput v0, p0, Lcom/baidu/location/c/k;->i:I

    .line 10
    .line 11
    iput v0, p0, Lcom/baidu/location/c/k;->j:I

    .line 12
    .line 13
    iput v0, p0, Lcom/baidu/location/c/k;->k:I

    .line 14
    .line 15
    iput v0, p0, Lcom/baidu/location/c/k;->l:I

    .line 16
    .line 17
    iput v0, p0, Lcom/baidu/location/c/k;->m:I

    .line 18
    .line 19
    iput v0, p0, Lcom/baidu/location/c/k;->n:I

    .line 20
    .line 21
    iput v0, p0, Lcom/baidu/location/c/k;->o:I

    .line 22
    .line 23
    iput v0, p0, Lcom/baidu/location/c/k;->p:I

    .line 24
    .line 25
    iput v0, p0, Lcom/baidu/location/c/k;->q:I

    .line 26
    .line 27
    iput v0, p0, Lcom/baidu/location/c/k;->r:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 20

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
    iget v2, v0, Lcom/baidu/location/c/k;->h:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget v2, v0, Lcom/baidu/location/c/k;->i:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget v2, v0, Lcom/baidu/location/c/k;->j:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    iget v2, v0, Lcom/baidu/location/c/k;->k:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    iget v2, v0, Lcom/baidu/location/c/k;->l:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    iget v2, v0, Lcom/baidu/location/c/k;->m:I

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    iget v2, v0, Lcom/baidu/location/c/k;->n:I

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    iget v2, v0, Lcom/baidu/location/c/k;->o:I

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    iget v2, v0, Lcom/baidu/location/c/k;->p:I

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    iget v2, v0, Lcom/baidu/location/c/k;->q:I

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    iget v0, v0, Lcom/baidu/location/c/k;->r:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    filled-new-array/range {v3 .. v19}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "%d,%s,%s,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d"

    .line 104
    .line 105
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
