.class public Lcom/baidu/location/b/s;
.super Lcom/baidu/location/b/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/s$c;,
        Lcom/baidu/location/b/s$d;
    }
.end annotation


# static fields
.field private static p:Lcom/baidu/location/b/s; = null

.field public static q:Ljava/lang/String; = "0"

.field public static r:Z = false


# instance fields
.field private A:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final A0:J

.field private B:Lcom/baidu/location/c/n;

.field private C:Lcom/baidu/location/c/b;

.field private D:Z

.field private volatile E:Z

.field private F:Z

.field private G:J

.field private H:J

.field private I:Lcom/baidu/location/Address;

.field private J:J

.field private K:Ljava/lang/String;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/Poi;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/baidu/location/PoiRegion;

.field private N:D

.field private O:D

.field private P:Z

.field private Q:J

.field private R:J

.field private S:Lcom/baidu/location/b/s$c;

.field private final T:Ljava/lang/Runnable;

.field private U:Z

.field private V:Z

.field private W:Z

.field public final X:Landroid/os/Handler;

.field private Y:Z

.field private Z:Z

.field private a0:Lcom/baidu/location/b/s$d;

.field private b0:Z

.field private c0:I

.field private d0:J

.field private e0:Z

.field private f0:Ljava/lang/String;

.field private g0:Z

.field private h0:Z

.field private i0:Z

.field private j0:J

.field private k0:Lcom/baidu/location/Address;

.field private l0:Z

.field private final m0:Ljava/lang/String;

.field private final n0:Ljava/lang/String;

.field private final o0:Ljava/lang/String;

.field private final p0:Ljava/lang/String;

.field private final q0:Ljava/lang/String;

.field private final r0:Ljava/lang/String;

.field private s:Z

.field private final s0:Ljava/lang/String;

.field public t:Lcom/baidu/location/b/p$c;

.field private final t0:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private final u0:Ljava/lang/String;

.field private v:Lcom/baidu/location/BDLocation;

.field private final v0:Ljava/lang/String;

.field private w:Lcom/baidu/location/BDLocation;

.field private final w0:Ljava/lang/String;

.field private x:Landroid/location/Location;

.field private final x0:Ljava/lang/String;

.field private y:Lcom/baidu/location/c/n;

.field private final y0:Ljava/lang/String;

.field private z:Lcom/baidu/location/c/b;

.field private final z0:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/baidu/location/b/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/location/b/s;->s:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/baidu/location/b/s;->t:Lcom/baidu/location/b/p$c;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/baidu/location/b/s;->u:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/baidu/location/b/s;->v:Lcom/baidu/location/BDLocation;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/baidu/location/b/s;->w:Lcom/baidu/location/BDLocation;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/baidu/location/b/s;->x:Landroid/location/Location;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/baidu/location/b/s;->y:Lcom/baidu/location/c/n;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/baidu/location/b/s;->z:Lcom/baidu/location/c/b;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/baidu/location/b/s;->A:Ljava/util/HashSet;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/baidu/location/b/s;->B:Lcom/baidu/location/c/n;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/baidu/location/b/s;->C:Lcom/baidu/location/c/b;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/baidu/location/b/s;->D:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Lcom/baidu/location/b/s;->E:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/baidu/location/b/s;->F:Z

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    iput-wide v3, p0, Lcom/baidu/location/b/s;->G:J

    .line 38
    .line 39
    iput-wide v3, p0, Lcom/baidu/location/b/s;->H:J

    .line 40
    .line 41
    iput-object v1, p0, Lcom/baidu/location/b/s;->I:Lcom/baidu/location/Address;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/baidu/location/b/s;->K:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/baidu/location/b/s;->L:Ljava/util/List;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/baidu/location/b/s;->M:Lcom/baidu/location/PoiRegion;

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/baidu/location/b/s;->P:Z

    .line 50
    .line 51
    iput-wide v3, p0, Lcom/baidu/location/b/s;->Q:J

    .line 52
    .line 53
    iput-wide v3, p0, Lcom/baidu/location/b/s;->R:J

    .line 54
    .line 55
    new-instance v5, Lcom/baidu/location/b/s$a;

    .line 56
    .line 57
    invoke-direct {v5, p0}, Lcom/baidu/location/b/s$a;-><init>(Lcom/baidu/location/b/s;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, Lcom/baidu/location/b/s;->T:Ljava/lang/Runnable;

    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/baidu/location/b/s;->U:Z

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/baidu/location/b/s;->V:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/baidu/location/b/s;->W:Z

    .line 67
    .line 68
    new-instance v5, Lcom/baidu/location/b/p$b;

    .line 69
    .line 70
    invoke-direct {v5, p0}, Lcom/baidu/location/b/p$b;-><init>(Lcom/baidu/location/b/p;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, Lcom/baidu/location/b/s;->X:Landroid/os/Handler;

    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/baidu/location/b/s;->Y:Z

    .line 76
    .line 77
    iput-boolean v2, p0, Lcom/baidu/location/b/s;->Z:Z

    .line 78
    .line 79
    iput-object v1, p0, Lcom/baidu/location/b/s;->a0:Lcom/baidu/location/b/s$d;

    .line 80
    .line 81
    iput-boolean v2, p0, Lcom/baidu/location/b/s;->b0:Z

    .line 82
    .line 83
    iput v2, p0, Lcom/baidu/location/b/s;->c0:I

    .line 84
    .line 85
    iput-wide v3, p0, Lcom/baidu/location/b/s;->d0:J

    .line 86
    .line 87
    iput-boolean v2, p0, Lcom/baidu/location/b/s;->e0:Z

    .line 88
    .line 89
    iput-object v1, p0, Lcom/baidu/location/b/s;->f0:Ljava/lang/String;

    .line 90
    .line 91
    iput-boolean v2, p0, Lcom/baidu/location/b/s;->g0:Z

    .line 92
    .line 93
    iput-boolean v2, p0, Lcom/baidu/location/b/s;->h0:Z

    .line 94
    .line 95
    iput-boolean v2, p0, Lcom/baidu/location/b/s;->i0:Z

    .line 96
    .line 97
    iput-wide v3, p0, Lcom/baidu/location/b/s;->j0:J

    .line 98
    .line 99
    iput-object v1, p0, Lcom/baidu/location/b/s;->k0:Lcom/baidu/location/Address;

    .line 100
    .line 101
    iput-boolean v0, p0, Lcom/baidu/location/b/s;->l0:Z

    .line 102
    .line 103
    const-string v0, "LocationReq-DUMP"

    .line 104
    .line 105
    iput-object v0, p0, Lcom/baidu/location/b/s;->m0:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "time"

    .line 108
    .line 109
    iput-object v0, p0, Lcom/baidu/location/b/s;->n0:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "timestamp"

    .line 112
    .line 113
    iput-object v0, p0, Lcom/baidu/location/b/s;->o0:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "loctype"

    .line 116
    .line 117
    iput-object v0, p0, Lcom/baidu/location/b/s;->p0:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "description"

    .line 120
    .line 121
    iput-object v0, p0, Lcom/baidu/location/b/s;->q0:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "latitude"

    .line 124
    .line 125
    iput-object v0, p0, Lcom/baidu/location/b/s;->r0:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "longitude"

    .line 128
    .line 129
    iput-object v0, p0, Lcom/baidu/location/b/s;->s0:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "radius"

    .line 132
    .line 133
    iput-object v0, p0, Lcom/baidu/location/b/s;->t0:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "locationid"

    .line 136
    .line 137
    iput-object v0, p0, Lcom/baidu/location/b/s;->u0:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "altitude"

    .line 140
    .line 141
    iput-object v0, p0, Lcom/baidu/location/b/s;->v0:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "direction"

    .line 144
    .line 145
    iput-object v0, p0, Lcom/baidu/location/b/s;->w0:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "locationwhere"

    .line 148
    .line 149
    iput-object v0, p0, Lcom/baidu/location/b/s;->x0:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "speed"

    .line 152
    .line 153
    iput-object v0, p0, Lcom/baidu/location/b/s;->y0:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "mLastNetworkReqTime"

    .line 156
    .line 157
    iput-object v0, p0, Lcom/baidu/location/b/s;->z0:Ljava/lang/String;

    .line 158
    .line 159
    const-wide/16 v0, 0x2710

    .line 160
    .line 161
    iput-wide v0, p0, Lcom/baidu/location/b/s;->A0:J

    .line 162
    .line 163
    new-instance v0, Lcom/baidu/location/b/p$c;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lcom/baidu/location/b/p$c;-><init>(Lcom/baidu/location/b/p;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lcom/baidu/location/b/s;->t:Lcom/baidu/location/b/p$c;

    .line 169
    .line 170
    new-instance v0, Lcom/baidu/location/b/p$a;

    .line 171
    .line 172
    invoke-direct {v0}, Lcom/baidu/location/b/p$a;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lcom/baidu/location/b/p;->h:Lcom/baidu/location/b/p$a;

    .line 176
    .line 177
    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/b/s;Landroid/os/Message;)V
    .locals 0

    .line 215
    invoke-direct {p0, p1}, Lcom/baidu/location/b/s;->g(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/b/s;)Z
    .locals 0

    .line 216
    iget-boolean p0, p0, Lcom/baidu/location/b/s;->b0:Z

    return p0
.end method

.method public static synthetic a(Lcom/baidu/location/b/s;Z)Z
    .locals 0

    .line 217
    iput-boolean p1, p0, Lcom/baidu/location/b/s;->b0:Z

    return p1
.end method

.method private a(Lcom/baidu/location/c/b;Lcom/baidu/location/c/b;)Z
    .locals 0

    .line 218
    if-ne p2, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/baidu/location/c/b;->a(Lcom/baidu/location/c/b;)Z

    move-result p1

    xor-int/2addr p0, p1

    :cond_2
    :goto_0
    return p0
.end method

.method private a(Lcom/baidu/location/c/b;Ljava/util/HashSet;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/location/c/b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 219
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/h;->f()Lcom/baidu/location/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/p;->c:Lcom/baidu/location/c/b;

    invoke-direct {p0, p1, v0}, Lcom/baidu/location/b/s;->a(Lcom/baidu/location/c/b;Lcom/baidu/location/c/b;)Z

    move-result v0

    sget v1, Lcom/baidu/location/e/i;->U:I

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/location/b/p;->c:Lcom/baidu/location/c/b;

    invoke-virtual {v0, p1, v3}, Lcom/baidu/location/c/h;->a(Lcom/baidu/location/c/b;Lcom/baidu/location/c/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/location/b/p;->c:Lcom/baidu/location/c/b;

    invoke-virtual {v0, v3}, Lcom/baidu/location/c/h;->c(Lcom/baidu/location/c/b;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/p;->d:Ljava/util/HashSet;

    if-nez p1, :cond_4

    invoke-direct {p0, p2, v0}, Lcom/baidu/location/b/s;->a(Ljava/util/HashSet;Ljava/util/HashSet;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method private a(Lcom/baidu/location/c/n;)Z
    .locals 3

    .line 220
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/h;->r()Lcom/baidu/location/c/n;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/p;->b:Lcom/baidu/location/c/n;

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v0

    iget-object p0, p0, Lcom/baidu/location/b/p;->b:Lcom/baidu/location/c/n;

    sget v2, Lcom/baidu/location/e/i;->O:F

    invoke-virtual {v0, p0, p1, v2}, Lcom/baidu/location/c/h;->a(Lcom/baidu/location/c/n;Lcom/baidu/location/c/n;F)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private a(Ljava/util/HashSet;Ljava/util/HashSet;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 221
    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, p0

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    int-to-float p1, v2

    int-to-float p2, v1

    sget v1, Lcom/baidu/location/e/i;->V:F

    mul-float/2addr p2, v1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    return v0

    :cond_5
    return p0

    :cond_6
    :goto_1
    return v0

    :cond_7
    :goto_2
    return p0
.end method

.method public static synthetic b(Lcom/baidu/location/b/s;Landroid/os/Message;)V
    .locals 0

    .line 611
    invoke-direct {p0, p1}, Lcom/baidu/location/b/s;->h(Landroid/os/Message;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 612
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "subway"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/baidu/location/b/s;->h0:Z

    return-void
.end method

.method public static synthetic b(Lcom/baidu/location/b/s;)Z
    .locals 0

    .line 613
    iget-boolean p0, p0, Lcom/baidu/location/b/s;->F:Z

    return p0
.end method

.method public static synthetic b(Lcom/baidu/location/b/s;Z)Z
    .locals 0

    .line 614
    iput-boolean p1, p0, Lcom/baidu/location/b/s;->F:Z

    return p1
.end method

.method public static declared-synchronized c()Lcom/baidu/location/b/s;
    .locals 2

    .line 121
    const-class v0, Lcom/baidu/location/b/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/location/b/s;->p:Lcom/baidu/location/b/s;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/location/b/s;

    invoke-direct {v1}, Lcom/baidu/location/b/s;-><init>()V

    sput-object v1, Lcom/baidu/location/b/s;->p:Lcom/baidu/location/b/s;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/baidu/location/b/s;->p:Lcom/baidu/location/b/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private c(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/baidu/location/e/i;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/baidu/location/BDLocation;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/baidu/location/BDLocation;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x3e

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Lcom/baidu/location/b/e;->a(Lcom/baidu/location/BDLocation;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/baidu/location/e/i;->b()Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "isWaitingLocTag"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sput-boolean v1, Lcom/baidu/location/b/s;->r:Z

    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lcom/baidu/location/c/e;->a()Lcom/baidu/location/c/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/baidu/location/c/e;->a(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lcom/baidu/location/b/e;->d(Landroid/os/Message;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v0, v1, :cond_6

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    if-eq v0, v1, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    if-eq v0, v1, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "this type %d is illegal"

    .line 90
    .line 91
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/baidu/location/b/s;->g(Landroid/os/Message;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/baidu/location/c/f;->j()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/baidu/location/b/s;->e(Landroid/os/Message;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void

    .line 117
    :cond_6
    invoke-direct {p0, p1}, Lcom/baidu/location/b/s;->d(Landroid/os/Message;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private d(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/location/c/f;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/baidu/location/b/s;->e(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/baidu/location/b/x;->a()Lcom/baidu/location/b/x;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/baidu/location/b/x;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/location/b/s;->g(Landroid/os/Message;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/baidu/location/b/x;->a()Lcom/baidu/location/b/x;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/baidu/location/b/x;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private d(Lcom/baidu/location/BDLocation;)V
    .locals 0

    .line 34
    sget-boolean p0, Lcom/baidu/location/e/i;->l:Z

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getMockGpsStrategy()I

    move-result p0

    if-lez p0, :cond_0

    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/baidu/location/b/e;->c(Lcom/baidu/location/BDLocation;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/baidu/location/b/e;->a(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method private e(Landroid/os/Message;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/baidu/location/c/f;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/baidu/location/BDLocation;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/baidu/location/c/f;->g()Landroid/location/Location;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "bd_beidou"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/baidu/location/BDLocation;->setGnssProvider(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setExtrainfo(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p1, Lcom/baidu/location/e/i;->e:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "all"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v1, 0x0

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    sget-boolean p1, Lcom/baidu/location/e/i;->g:Z

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    sget-boolean p1, Lcom/baidu/location/e/i;->i:Z

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    :cond_2
    const/4 p1, 0x2

    .line 68
    new-array v10, p1, [F

    .line 69
    .line 70
    iget-wide v2, p0, Lcom/baidu/location/b/s;->O:D

    .line 71
    .line 72
    iget-wide v4, p0, Lcom/baidu/location/b/s;->N:D

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    aget p1, v10, p1

    .line 87
    .line 88
    const/high16 v2, 0x42c80000    # 100.0f

    .line 89
    .line 90
    cmpg-float p1, p1, v2

    .line 91
    .line 92
    if-gez p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Lcom/baidu/location/b/s;->I:Lcom/baidu/location/Address;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lcom/baidu/location/b/s;->K:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object p1, p0, Lcom/baidu/location/b/s;->L:Ljava/util/List;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object p1, p0, Lcom/baidu/location/b/s;->M:Lcom/baidu/location/PoiRegion;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setPoiRegion(Lcom/baidu/location/PoiRegion;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const/4 p1, 0x1

    .line 124
    iput-boolean p1, p0, Lcom/baidu/location/b/s;->P:Z

    .line 125
    .line 126
    invoke-direct {p0, v1}, Lcom/baidu/location/b/s;->g(Landroid/os/Message;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_0
    iput-object v0, p0, Lcom/baidu/location/b/s;->v:Lcom/baidu/location/BDLocation;

    .line 130
    .line 131
    iput-object v1, p0, Lcom/baidu/location/b/s;->w:Lcom/baidu/location/BDLocation;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lcom/baidu/location/b/s;->d(Lcom/baidu/location/BDLocation;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private e(Lcom/baidu/location/BDLocation;)V
    .locals 0

    .line 138
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->isInIndoorPark()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/baidu/location/b/s;->i0:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private f(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/location/c/h;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/baidu/location/b/s;->F:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/location/b/s;->a0:Lcom/baidu/location/b/s$d;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/baidu/location/b/s$d;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/baidu/location/b/s$d;-><init>(Lcom/baidu/location/b/s;Lcom/baidu/location/b/s$a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/baidu/location/b/s;->a0:Lcom/baidu/location/b/s$d;

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/location/b/s;->b0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/baidu/location/b/s;->a0:Lcom/baidu/location/b/s$d;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/baidu/location/b/s;->X:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/baidu/location/b/s;->X:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/baidu/location/b/s;->a0:Lcom/baidu/location/b/s$d;

    .line 42
    .line 43
    const-wide/16 v2, 0xdac

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/baidu/location/b/s;->b0:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-direct {p0, p1}, Lcom/baidu/location/b/s;->h(Landroid/os/Message;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private g(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/location/b/s;->X:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/location/b/s;->T:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v2, 0x7d0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/baidu/location/b/s;->c0:I

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/baidu/location/b/s;->D:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/baidu/location/b/s;->c0:I

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/baidu/location/b/s;->R:J

    .line 25
    .line 26
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/baidu/location/e/i;->E:I

    .line 31
    .line 32
    int-to-long v1, v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/c/h;->b(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/baidu/location/b/s;->f(Landroid/os/Message;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/location/b/s;->h(Landroid/os/Message;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/location/b/s;->f(Landroid/os/Message;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lcom/baidu/location/b/s;->R:J

    .line 54
    .line 55
    return-void
.end method

.method private h(Landroid/os/Message;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-wide v5, v1, Lcom/baidu/location/b/s;->G:J

    .line 10
    .line 11
    sub-long/2addr v3, v5

    .line 12
    iget-boolean v0, v1, Lcom/baidu/location/b/s;->E:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v5, 0x2ee0

    .line 17
    .line 18
    cmp-long v0, v3, v5

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-wide v5, v1, Lcom/baidu/location/b/s;->G:J

    .line 29
    .line 30
    sub-long/2addr v3, v5

    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-wide v7, v1, Lcom/baidu/location/b/s;->G:J

    .line 42
    .line 43
    sub-long/2addr v3, v7

    .line 44
    const-wide/16 v7, 0x3e8

    .line 45
    .line 46
    cmp-long v0, v3, v7

    .line 47
    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Lcom/baidu/location/b/s;->v:Lcom/baidu/location/BDLocation;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, v1, Lcom/baidu/location/b/s;->v:Lcom/baidu/location/BDLocation;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/baidu/location/b/e;->a(Lcom/baidu/location/BDLocation;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-direct {v1}, Lcom/baidu/location/b/s;->n()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const/4 v3, 0x1

    .line 68
    iput-boolean v3, v1, Lcom/baidu/location/b/s;->E:Z

    .line 69
    .line 70
    iget-object v0, v1, Lcom/baidu/location/b/s;->z:Lcom/baidu/location/c/b;

    .line 71
    .line 72
    iget-object v4, v1, Lcom/baidu/location/b/s;->A:Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v1, v0, v4}, Lcom/baidu/location/b/s;->a(Lcom/baidu/location/c/b;Ljava/util/HashSet;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, v1, Lcom/baidu/location/b/s;->s:Z

    .line 79
    .line 80
    iget-object v0, v1, Lcom/baidu/location/b/s;->y:Lcom/baidu/location/c/n;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lcom/baidu/location/b/s;->a(Lcom/baidu/location/c/n;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Lcom/baidu/location/e/i;->h(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lcom/baidu/location/c/e;->a()Lcom/baidu/location/c/e;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v9}, Lcom/baidu/location/c/e;->c()Landroid/location/Location;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {}, Lcom/baidu/location/c/e;->a()Lcom/baidu/location/c/e;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iget-object v11, v1, Lcom/baidu/location/b/s;->x:Landroid/location/Location;

    .line 111
    .line 112
    invoke-virtual {v10, v11, v9}, Lcom/baidu/location/c/e;->a(Landroid/location/Location;Landroid/location/Location;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move-object v9, v7

    .line 118
    move v10, v8

    .line 119
    :goto_0
    if-nez v0, :cond_9

    .line 120
    .line 121
    iget-boolean v0, v1, Lcom/baidu/location/b/s;->s:Z

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    iget-object v0, v1, Lcom/baidu/location/b/s;->v:Lcom/baidu/location/BDLocation;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget-boolean v0, v1, Lcom/baidu/location/b/s;->P:Z

    .line 130
    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/baidu/location/c/h;->m()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    if-nez v10, :cond_9

    .line 144
    .line 145
    iget-object v0, v1, Lcom/baidu/location/b/s;->w:Lcom/baidu/location/BDLocation;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    iget-wide v12, v1, Lcom/baidu/location/b/s;->H:J

    .line 154
    .line 155
    sub-long/2addr v10, v12

    .line 156
    const-wide/16 v12, 0x7530

    .line 157
    .line 158
    cmp-long v0, v10, v12

    .line 159
    .line 160
    if-lez v0, :cond_4

    .line 161
    .line 162
    iget-object v0, v1, Lcom/baidu/location/b/s;->w:Lcom/baidu/location/BDLocation;

    .line 163
    .line 164
    iput-object v0, v1, Lcom/baidu/location/b/s;->v:Lcom/baidu/location/BDLocation;

    .line 165
    .line 166
    iput-object v7, v1, Lcom/baidu/location/b/s;->w:Lcom/baidu/location/BDLocation;

    .line 167
    .line 168
    :cond_4
    invoke-static {}, Lcom/baidu/location/b/x;->a()Lcom/baidu/location/b/x;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/baidu/location/b/x;->d()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object v0, v1, Lcom/baidu/location/b/s;->v:Lcom/baidu/location/BDLocation;

    .line 179
    .line 180
    invoke-static {}, Lcom/baidu/location/b/x;->a()Lcom/baidu/location/b/x;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v10}, Lcom/baidu/location/b/x;->e()F

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    invoke-virtual {v0, v10}, Lcom/baidu/location/BDLocation;->setDirection(F)V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object v0, v1, Lcom/baidu/location/b/s;->v:Lcom/baidu/location/BDLocation;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/16 v10, 0x3e

    .line 198
    .line 199
    if-ne v0, v10, :cond_6

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    iget-wide v13, v1, Lcom/baidu/location/b/s;->d0:J

    .line 206
    .line 207
    sub-long/2addr v11, v13

    .line 208
    cmp-long v0, v11, v5

    .line 209
    .line 210
    if-gtz v0, :cond_7

    .line 211
    .line 212
    :cond_6
    move-wide v11, v5

    .line 213
    :cond_7
    iget-object v0, v1, Lcom/baidu/location/b/s;->v:Lcom/baidu/location/BDLocation;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/16 v13, 0x3d

    .line 220
    .line 221
    if-eq v0, v13, :cond_8

    .line 222
    .line 223
    iget-object v0, v1, Lcom/baidu/location/b/s;->v:Lcom/baidu/location/BDLocation;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/16 v13, 0xa1

    .line 230
    .line 231
    if-eq v0, v13, :cond_8

    .line 232
    .line 233
    iget-object v0, v1, Lcom/baidu/location/b/s;->v:Lcom/baidu/location/BDLocation;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/16 v13, 0xa0

    .line 240
    .line 241
    if-eq v0, v13, :cond_8

    .line 242
    .line 243
    iget-object v0, v1, Lcom/baidu/location/b/s;->v:Lcom/baidu/location/BDLocation;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ne v0, v10, :cond_9

    .line 250
    .line 251
    const-wide/16 v13, 0x3a98

    .line 252
    .line 253
    cmp-long v0, v11, v13

    .line 254
    .line 255
    if-gez v0, :cond_9

    .line 256
    .line 257
    :cond_8
    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v2, v1, Lcom/baidu/location/b/s;->v:Lcom/baidu/location/BDLocation;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lcom/baidu/location/b/e;->a(Lcom/baidu/location/BDLocation;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v1}, Lcom/baidu/location/b/s;->n()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v10

    .line 274
    iput-wide v10, v1, Lcom/baidu/location/b/s;->G:J

    .line 275
    .line 276
    invoke-virtual {v1, v7}, Lcom/baidu/location/b/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-boolean v8, v1, Lcom/baidu/location/b/s;->Z:Z

    .line 281
    .line 282
    const/4 v10, 0x2

    .line 283
    if-nez v0, :cond_d

    .line 284
    .line 285
    iput-boolean v3, v1, Lcom/baidu/location/b/s;->Z:Z

    .line 286
    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v11

    .line 291
    iput-wide v11, v1, Lcom/baidu/location/b/s;->d0:J

    .line 292
    .line 293
    new-array v11, v10, [Ljava/lang/String;

    .line 294
    .line 295
    :try_start_0
    invoke-direct {v1}, Lcom/baidu/location/b/s;->m()[Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    goto :goto_1

    .line 300
    :catch_0
    move-exception v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 302
    .line 303
    .line 304
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 305
    .line 306
    .line 307
    move-result-wide v12

    .line 308
    iget-wide v14, v1, Lcom/baidu/location/b/s;->Q:J

    .line 309
    .line 310
    sub-long v14, v12, v14

    .line 311
    .line 312
    const-wide/32 v16, 0xea60

    .line 313
    .line 314
    .line 315
    cmp-long v0, v14, v16

    .line 316
    .line 317
    if-lez v0, :cond_a

    .line 318
    .line 319
    iput-wide v12, v1, Lcom/baidu/location/b/s;->Q:J

    .line 320
    .line 321
    :cond_a
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/baidu/location/c/h;->o()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    invoke-static {v0}, Lq7;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1}, Lcom/baidu/location/b/p;->b()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    aget-object v11, v11, v8

    .line 343
    .line 344
    :goto_2
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_3

    .line 352
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v12, ""

    .line 355
    .line 356
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/baidu/location/b/p;->b()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    aget-object v11, v11, v8

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :goto_3
    iget-object v11, v1, Lcom/baidu/location/b/p;->c:Lcom/baidu/location/c/b;

    .line 370
    .line 371
    if-eqz v11, :cond_c

    .line 372
    .line 373
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    iget-object v12, v1, Lcom/baidu/location/b/p;->c:Lcom/baidu/location/c/b;

    .line 378
    .line 379
    invoke-virtual {v11, v12}, Lcom/baidu/location/c/h;->b(Lcom/baidu/location/c/b;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    if-eqz v11, :cond_c

    .line 384
    .line 385
    new-instance v11, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    iget-object v13, v1, Lcom/baidu/location/b/p;->c:Lcom/baidu/location/c/b;

    .line 395
    .line 396
    invoke-virtual {v12, v13}, Lcom/baidu/location/c/h;->b(Lcom/baidu/location/c/b;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :cond_c
    invoke-static {}, Lcom/baidu/location/e/c;->a()Lcom/baidu/location/e/c;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-virtual {v11, v3}, Lcom/baidu/location/e/c;->a(Z)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    if-eqz v11, :cond_e

    .line 419
    .line 420
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto :goto_4

    .line 425
    :cond_d
    invoke-static {v0}, Lq7;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-static {v11}, Lcom/baidu/location/e/i;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :cond_e
    :goto_4
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-virtual {v11}, Lcom/baidu/location/a/a;->b()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    if-eqz v11, :cond_f

    .line 453
    .line 454
    new-instance v12, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v0, "&ak="

    .line 463
    .line 464
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v0, "&aks=lbs_locsdk"

    .line 471
    .line 472
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :cond_f
    if-eqz v4, :cond_11

    .line 480
    .line 481
    invoke-static {}, Lcom/baidu/location/c/e;->a()Lcom/baidu/location/c/e;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v4, v9}, Lcom/baidu/location/c/e;->b(Landroid/location/Location;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    if-eqz v4, :cond_10

    .line 490
    .line 491
    const-string v11, "&per_c=1"

    .line 492
    .line 493
    invoke-static {v0, v4, v11}, Lq7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :cond_10
    iput-object v9, v1, Lcom/baidu/location/b/s;->x:Landroid/location/Location;

    .line 498
    .line 499
    :cond_11
    iget-object v4, v1, Lcom/baidu/location/b/s;->u:Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v4, :cond_12

    .line 502
    .line 503
    invoke-static {v0}, Lq7;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v4, v1, Lcom/baidu/location/b/s;->u:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v7, v1, Lcom/baidu/location/b/s;->u:Ljava/lang/String;

    .line 517
    .line 518
    :cond_12
    invoke-static {v0}, Lq7;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {}, Lcom/baidu/location/b/h;->a()Lcom/baidu/location/b/h;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v4}, Lcom/baidu/location/b/h;->c()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const-string v4, "&cnloc="

    .line 538
    .line 539
    invoke-static {v0, v4}, Lq7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {}, Lcom/baidu/location/b/o;->a()Lcom/baidu/location/b/o;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v4}, Lcom/baidu/location/b/o;->b()I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iget-object v4, v1, Lcom/baidu/location/b/p;->b:Lcom/baidu/location/c/n;

    .line 559
    .line 560
    if-eqz v4, :cond_13

    .line 561
    .line 562
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    iget-object v5, v1, Lcom/baidu/location/b/p;->b:Lcom/baidu/location/c/n;

    .line 567
    .line 568
    invoke-virtual {v4, v5}, Lcom/baidu/location/c/h;->b(Lcom/baidu/location/c/n;)J

    .line 569
    .line 570
    .line 571
    move-result-wide v5

    .line 572
    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    sget v7, Lcom/baidu/location/e/i;->d0:I

    .line 577
    .line 578
    if-le v4, v7, :cond_15

    .line 579
    .line 580
    const-string v4, "&cl_list="

    .line 581
    .line 582
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    array-length v7, v4

    .line 587
    if-ne v7, v10, :cond_15

    .line 588
    .line 589
    aget-object v0, v4, v3

    .line 590
    .line 591
    const-string v7, "&"

    .line 592
    .line 593
    invoke-virtual {v0, v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    array-length v7, v0

    .line 598
    if-ne v7, v10, :cond_14

    .line 599
    .line 600
    new-instance v7, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    aget-object v4, v4, v8

    .line 606
    .line 607
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v4, "&cl_list=null&"

    .line 611
    .line 612
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    aget-object v0, v0, v3

    .line 616
    .line 617
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    goto :goto_5

    .line 625
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    aget-object v4, v4, v8

    .line 631
    .line 632
    const-string v7, "&cl_list=null"

    .line 633
    .line 634
    invoke-static {v0, v4, v7}, Lq7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    :cond_15
    :goto_5
    iget-object v4, v1, Lcom/baidu/location/b/s;->t:Lcom/baidu/location/b/p$c;

    .line 639
    .line 640
    invoke-virtual {v4, v0, v5, v6}, Lcom/baidu/location/b/p$c;->a(Ljava/lang/String;J)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v1, Lcom/baidu/location/b/p;->c:Lcom/baidu/location/c/b;

    .line 644
    .line 645
    iput-object v0, v1, Lcom/baidu/location/b/s;->z:Lcom/baidu/location/c/b;

    .line 646
    .line 647
    iget-object v0, v1, Lcom/baidu/location/b/p;->d:Ljava/util/HashSet;

    .line 648
    .line 649
    iput-object v0, v1, Lcom/baidu/location/b/s;->A:Ljava/util/HashSet;

    .line 650
    .line 651
    iget-object v0, v1, Lcom/baidu/location/b/p;->b:Lcom/baidu/location/c/n;

    .line 652
    .line 653
    iput-object v0, v1, Lcom/baidu/location/b/s;->y:Lcom/baidu/location/c/n;

    .line 654
    .line 655
    iget-boolean v0, v1, Lcom/baidu/location/b/s;->D:Z

    .line 656
    .line 657
    if-ne v0, v3, :cond_16

    .line 658
    .line 659
    iput-boolean v8, v1, Lcom/baidu/location/b/s;->D:Z

    .line 660
    .line 661
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, Lcom/baidu/location/c/h;->l()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_16

    .line 670
    .line 671
    if-eqz v2, :cond_16

    .line 672
    .line 673
    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0, v2}, Lcom/baidu/location/b/e;->e(Landroid/os/Message;)I

    .line 678
    .line 679
    .line 680
    :cond_16
    iget v0, v1, Lcom/baidu/location/b/s;->c0:I

    .line 681
    .line 682
    if-lez v0, :cond_18

    .line 683
    .line 684
    if-ne v0, v10, :cond_17

    .line 685
    .line 686
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Lcom/baidu/location/c/h;->k()Z

    .line 691
    .line 692
    .line 693
    :cond_17
    iput v8, v1, Lcom/baidu/location/b/s;->c0:I

    .line 694
    .line 695
    :cond_18
    :goto_6
    return-void
.end method

.method private l()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/location/b/v;->a()Lcom/baidu/location/b/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FirstLocAddr"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/b/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v3}, Landroid/util/Base64;->decode([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 26
    .line 27
    .line 28
    const-string v0, "_"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v1, v0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x2

    .line 37
    if-ne v1, v5, :cond_0

    .line 38
    .line 39
    aget-object v1, v0, v3

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, p0, Lcom/baidu/location/b/s;->j0:J

    .line 46
    .line 47
    aget-object v2, v0, v4

    .line 48
    .line 49
    :cond_0
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const-string v0, ";"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v1, v0

    .line 58
    const/16 v2, 0xb

    .line 59
    .line 60
    if-ne v1, v2, :cond_1

    .line 61
    .line 62
    new-instance v1, Lcom/baidu/location/Address$Builder;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/baidu/location/Address$Builder;-><init>()V

    .line 65
    .line 66
    .line 67
    aget-object v2, v0, v3

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->country(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aget-object v2, v0, v4

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->countryCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    aget-object v2, v0, v5

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->province(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x3

    .line 86
    aget-object v2, v0, v2

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->city(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x4

    .line 93
    aget-object v2, v0, v2

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->cityCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x5

    .line 100
    aget-object v2, v0, v2

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->district(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x6

    .line 107
    aget-object v2, v0, v2

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->street(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x7

    .line 114
    aget-object v2, v0, v2

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->streetNumber(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    aget-object v2, v0, v2

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->adcode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v2, 0x9

    .line 129
    .line 130
    aget-object v2, v0, v2

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->town(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v2, 0xa

    .line 137
    .line 138
    aget-object v0, v0, v2

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/baidu/location/Address$Builder;->townCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/baidu/location/b/s;->k0:Lcom/baidu/location/Address;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    :catch_0
    :cond_1
    return-void
.end method

.method private m()[Ljava/lang/String;
    .locals 14

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v2, "Location failed beacuse we can not get any loc information!"

    .line 11
    .line 12
    aput-object v2, p0, v0

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    const-string v4, "&apl="

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lcom/baidu/location/e/i;->a(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v5, "Location failed beacuse we can not get any loc information in airplane mode, you can turn it off and try again!!"

    .line 30
    .line 31
    if-ne v4, v0, :cond_0

    .line 32
    .line 33
    aput-object v5, p0, v0

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Lcom/baidu/location/e/i;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "per=0|0|"

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "Location failed beacuse we can not get any loc information without any location permission!"

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    aput-object v9, p0, v0

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    const-string v8, "&loc="

    .line 62
    .line 63
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, Lcom/baidu/location/e/i;->b(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const-string v10, "Location failed beacuse we can not get any loc information with the phone loc mode is off, you can turn it on and try again!"

    .line 75
    .line 76
    if-nez v8, :cond_2

    .line 77
    .line 78
    aput-object v10, p0, v0

    .line 79
    .line 80
    move v11, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v11, v1

    .line 83
    :goto_0
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    const-string v8, "&lmd="

    .line 87
    .line 88
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8}, Lcom/baidu/location/e/i;->b(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-ltz v8, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Lcom/baidu/location/c/h;->h()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v12}, Lcom/baidu/location/c/h;->n()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v3, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {v13}, Lcom/baidu/location/e/i;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v3, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    const/16 v13, 0x3e

    .line 138
    .line 139
    if-ne v4, v0, :cond_4

    .line 140
    .line 141
    invoke-static {}, Lcom/baidu/location/b/i;->a()Lcom/baidu/location/b/i;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v2, 0x7

    .line 146
    invoke-virtual {v0, v13, v2, v5}, Lcom/baidu/location/b/i;->a(IILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-static {}, Lcom/baidu/location/b/i;->a()Lcom/baidu/location/b/i;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v2, 0x4

    .line 161
    invoke-virtual {v0, v13, v2, v9}, Lcom/baidu/location/b/i;->a(IILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    if-eqz v11, :cond_6

    .line 166
    .line 167
    invoke-static {}, Lcom/baidu/location/b/i;->a()Lcom/baidu/location/b/i;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v2, 0x5

    .line 172
    invoke-virtual {v0, v13, v2, v10}, Lcom/baidu/location/b/i;->a(IILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    if-eqz v8, :cond_7

    .line 177
    .line 178
    if-eqz v12, :cond_7

    .line 179
    .line 180
    const-string v0, "&sim=1"

    .line 181
    .line 182
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    const-string v0, "&wifio=1"

    .line 189
    .line 190
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    invoke-static {}, Lcom/baidu/location/b/i;->a()Lcom/baidu/location/b/i;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v2, 0x6

    .line 201
    const-string v4, "Location failed beacuse we can not get any loc information , you can insert a sim card or open wifi and try again!"

    .line 202
    .line 203
    invoke-virtual {v0, v13, v2, v4}, Lcom/baidu/location/b/i;->a(IILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/baidu/location/e/i;->h(Landroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    invoke-static {}, Lcom/baidu/location/b/i;->a()Lcom/baidu/location/b/i;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/16 v4, 0x9

    .line 222
    .line 223
    invoke-virtual {v0, v13, v4, v2}, Lcom/baidu/location/b/i;->a(IILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    aput-object v0, p0, v1

    .line 231
    .line 232
    return-object p0
.end method

.method private n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/b/s;->E:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/baidu/location/b/s;->V:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/baidu/location/b/s;->W:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/baidu/location/b/s;->P:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/baidu/location/b/s;->o()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/baidu/location/b/s;->l0:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/baidu/location/b/s;->l0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/b/s;->v:Lcom/baidu/location/BDLocation;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/baidu/location/c/h;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/baidu/location/b/c;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private p()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/baidu/location/e/i;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/location/b/s;->v:Lcom/baidu/location/BDLocation;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lcom/baidu/location/b/s;->G:J

    .line 12
    .line 13
    sub-long/2addr v1, v3

    .line 14
    const-wide/16 v3, 0x2710

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "LocationReq-DUMP"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "time"

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getTime()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    const-string v2, "timestamp"

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getTimeStamp()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    const-string v2, "loctype"

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    const-string v2, "description"

    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocTypeDescription()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 71
    .line 72
    .line 73
    const-string v2, "latitude"

    .line 74
    .line 75
    :try_start_4
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 84
    .line 85
    .line 86
    const-string v2, "longitude"

    .line 87
    .line 88
    :try_start_5
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 97
    .line 98
    .line 99
    const-string v2, "radius"

    .line 100
    .line 101
    :try_start_6
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getRadius()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 106
    .line 107
    .line 108
    const-string v2, "locationid"

    .line 109
    .line 110
    :try_start_7
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocationID()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 115
    .line 116
    .line 117
    const-string v2, "altitude"

    .line 118
    .line 119
    :try_start_8
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getAltitude()D

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 128
    .line 129
    .line 130
    const-string v2, "direction"

    .line 131
    .line 132
    :try_start_9
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getDirection()F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 137
    .line 138
    .line 139
    const-string v2, "locationwhere"

    .line 140
    .line 141
    :try_start_a
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocationWhere()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 146
    .line 147
    .line 148
    const-string v2, "speed"

    .line 149
    .line 150
    :try_start_b
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getSpeed()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 155
    .line 156
    .line 157
    const-string v0, "mLastNetworkReqTime"

    .line 158
    .line 159
    :try_start_c
    iget-wide v2, p0, Lcom/baidu/location/b/s;->G:J

    .line 160
    .line 161
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 162
    .line 163
    .line 164
    :catch_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    .line 166
    .line 167
    :cond_0
    return-void
.end method

.method private q()V
    .locals 21

    .line 1
    sget-boolean v1, Lcom/baidu/location/e/i;->a:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "LocationReq-DUMP"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    const-string v2, "mLastNetworkReqTime"

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    sub-long/2addr v8, v6

    .line 29
    const-wide/16 v10, 0x2710

    .line 30
    .line 31
    cmp-long v2, v8, v10

    .line 32
    .line 33
    if-gtz v2, :cond_0

    .line 34
    .line 35
    const-string v2, "time"

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v9, "timestamp"

    .line 43
    .line 44
    invoke-interface {v1, v9, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    const-string v11, "loctype"

    .line 49
    .line 50
    invoke-interface {v1, v11, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const-string v12, "description"

    .line 55
    .line 56
    invoke-interface {v1, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    const-string v13, "latitude"

    .line 61
    .line 62
    invoke-interface {v1, v13, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    const-string v15, "longitude"

    .line 71
    .line 72
    invoke-interface {v1, v15, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v15

    .line 76
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const-string v5, "radius"

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    invoke-interface {v1, v5, v15}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const-string v15, "locationid"

    .line 88
    .line 89
    invoke-interface {v1, v15, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-string v15, "altitude"

    .line 94
    .line 95
    move-wide/from16 v19, v6

    .line 96
    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    invoke-interface {v1, v15, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    const-string v15, "direction"

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-interface {v1, v15, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    const-string v0, "locationwhere"

    .line 115
    .line 116
    move/from16 v18, v15

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    invoke-interface {v1, v0, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const-string v15, "speed"

    .line 124
    .line 125
    move/from16 v17, v0

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-interface {v1, v15, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const-wide/16 v15, 0x0

    .line 133
    .line 134
    cmpl-double v1, v13, v15

    .line 135
    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    cmpl-double v1, v3, v15

    .line 139
    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_0

    .line 147
    .line 148
    if-eqz v11, :cond_0

    .line 149
    .line 150
    new-instance v1, Lcom/baidu/location/BDLocation;

    .line 151
    .line 152
    invoke-direct {v1}, Lcom/baidu/location/BDLocation;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->setTime(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v9, v10}, Lcom/baidu/location/BDLocation;->setTimeStamp(J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v11}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v12}, Lcom/baidu/location/BDLocation;->setLocTypeDescription(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v13, v14}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3, v4}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v5}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v8}, Lcom/baidu/location/BDLocation;->setLocationID(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v6, v7}, Lcom/baidu/location/BDLocation;->setAltitude(D)V

    .line 180
    .line 181
    .line 182
    move/from16 v2, v18

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->setDirection(F)V

    .line 185
    .line 186
    .line 187
    move/from16 v2, v17

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->setLocationWhere(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lcom/baidu/location/BDLocation;->setSpeed(F)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v0, p0

    .line 196
    .line 197
    move-wide/from16 v2, v19

    .line 198
    .line 199
    iput-wide v2, v0, Lcom/baidu/location/b/s;->G:J

    .line 200
    .line 201
    iput-object v1, v0, Lcom/baidu/location/b/s;->v:Lcom/baidu/location/BDLocation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/location/BDLocation;)Lcom/baidu/location/Address;
    .locals 11

    .line 213
    sget-object v0, Lcom/baidu/location/e/i;->e:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/e/i;->g:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/e/i;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    new-array v10, v0, [F

    iget-wide v2, p0, Lcom/baidu/location/b/s;->O:D

    iget-wide v4, p0, Lcom/baidu/location/b/s;->N:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 p1, 0x0

    aget p1, v10, p1

    float-to-double v2, p1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpg-double v0, v2, v4

    iget-object v2, p0, Lcom/baidu/location/b/s;->I:Lcom/baidu/location/Address;

    if-gez v0, :cond_2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    return-object v1

    :cond_2
    if-nez v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/b/s;->j0:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long p1, v2, v4

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/baidu/location/b/s;->k0:Lcom/baidu/location/Address;

    goto :goto_0

    :cond_3
    float-to-double v2, p1

    const-wide v4, 0x408f400000000000L    # 1000.0

    cmpg-double p1, v2, v4

    if-gez p1, :cond_4

    new-instance p1, Lcom/baidu/location/Address$Builder;

    invoke-direct {p1}, Lcom/baidu/location/Address$Builder;-><init>()V

    iget-object v0, p0, Lcom/baidu/location/b/s;->I:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->country:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->country(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/s;->I:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->countryCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/s;->I:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->province:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->province(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/s;->I:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->city:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->city(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/s;->I:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->cityCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->cityCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/s;->I:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->district:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->district(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/s;->I:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->adcode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->adcode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/s;->I:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->town:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->town(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/s;->I:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->townCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->townCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    iput-object v1, p0, Lcom/baidu/location/b/s;->K:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/b/s;->L:Ljava/util/List;

    iput-object v1, p0, Lcom/baidu/location/b/s;->M:Lcom/baidu/location/PoiRegion;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/s;->P:Z

    iget-object v0, p0, Lcom/baidu/location/b/s;->X:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/location/b/s$b;

    invoke-direct {v1, p0}, Lcom/baidu/location/b/s$b;-><init>(Lcom/baidu/location/b/s;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/baidu/location/b/s;->X:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/location/b/s;->T:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/location/b/s;->S:Lcom/baidu/location/b/s$c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/baidu/location/b/s;->U:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/baidu/location/b/s;->U:Z

    .line 18
    .line 19
    iget-object v2, p0, Lcom/baidu/location/b/s;->X:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/baidu/location/c/f;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/baidu/location/c/f;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lcom/baidu/location/BDLocation;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/baidu/location/c/f;->g()Landroid/location/Location;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "bd_beidou"

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lcom/baidu/location/BDLocation;->setGnssProvider(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setExtrainfo(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    sget-object v0, Lcom/baidu/location/e/i;->e:Ljava/lang/String;

    .line 82
    .line 83
    const-string v3, "all"

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    sget-boolean v0, Lcom/baidu/location/e/i;->g:Z

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    sget-boolean v0, Lcom/baidu/location/e/i;->i:Z

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    :cond_3
    const/4 v0, 0x2

    .line 100
    new-array v11, v0, [F

    .line 101
    .line 102
    iget-wide v3, p0, Lcom/baidu/location/b/s;->O:D

    .line 103
    .line 104
    iget-wide v5, p0, Lcom/baidu/location/b/s;->N:D

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    invoke-static/range {v3 .. v11}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 115
    .line 116
    .line 117
    aget v0, v11, v1

    .line 118
    .line 119
    const/high16 v1, 0x42c80000    # 100.0f

    .line 120
    .line 121
    cmpg-float v0, v0, v1

    .line 122
    .line 123
    if-gez v0, :cond_7

    .line 124
    .line 125
    iget-object v0, p0, Lcom/baidu/location/b/s;->I:Lcom/baidu/location/Address;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v0, p0, Lcom/baidu/location/b/s;->K:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v0, p0, Lcom/baidu/location/b/s;->L:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v0, p0, Lcom/baidu/location/b/s;->M:Lcom/baidu/location/PoiRegion;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setPoiRegion(Lcom/baidu/location/PoiRegion;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v2}, Lcom/baidu/location/b/e;->a(Lcom/baidu/location/BDLocation;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-direct {p0}, Lcom/baidu/location/b/s;->n()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    iget-boolean v0, p0, Lcom/baidu/location/b/s;->V:Z

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-direct {p0}, Lcom/baidu/location/b/s;->n()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_9
    iget-boolean v0, p0, Lcom/baidu/location/b/s;->s:Z

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    if-nez v0, :cond_a

    .line 176
    .line 177
    iget-object v0, p0, Lcom/baidu/location/b/s;->v:Lcom/baidu/location/BDLocation;

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v2, p0, Lcom/baidu/location/b/s;->v:Lcom/baidu/location/BDLocation;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lcom/baidu/location/b/e;->a(Lcom/baidu/location/BDLocation;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_a
    new-instance v0, Lcom/baidu/location/BDLocation;

    .line 192
    .line 193
    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    .line 194
    .line 195
    .line 196
    const/16 v2, 0x3f

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    .line 199
    .line 200
    .line 201
    iput-object v1, p0, Lcom/baidu/location/b/s;->v:Lcom/baidu/location/BDLocation;

    .line 202
    .line 203
    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2, v0}, Lcom/baidu/location/b/e;->a(Lcom/baidu/location/BDLocation;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    iput-object v1, p0, Lcom/baidu/location/b/s;->w:Lcom/baidu/location/BDLocation;

    .line 211
    .line 212
    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 5

    .line 214
    iget-object v0, p0, Lcom/baidu/location/b/s;->X:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/location/b/s;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/baidu/location/b/s;->S:Lcom/baidu/location/b/s$c;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/baidu/location/b/s;->U:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/b/s;->U:Z

    iget-object v1, p0, Lcom/baidu/location/b/s;->X:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/BDLocation;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    const/16 v2, 0xa1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getTraffic()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/baidu/location/b/s;->b(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/baidu/location/b/s;->e(Lcom/baidu/location/BDLocation;)V

    if-ne p1, v1, :cond_1

    invoke-static {}, Lcom/baidu/location/b/h;->a()Lcom/baidu/location/b/h;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "gcj02"

    invoke-virtual {p1, v0, v4, v3}, Lcom/baidu/location/b/h;->a(Lcom/baidu/location/BDLocation;Ljava/lang/String;Landroid/location/Location;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    const/16 v3, 0xa7

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/baidu/location/b/s;->Z:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    :cond_2
    iget-boolean p1, p0, Lcom/baidu/location/b/s;->e0:Z

    if-nez p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    if-ne p1, v2, :cond_3

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getCityCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/baidu/location/b/v;->a()Lcom/baidu/location/b/v;

    move-result-object v2

    const-string v3, "mapcity"

    invoke-virtual {v2, v3, p1}, Lcom/baidu/location/b/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/b/f;->b()Lcom/baidu/location/b/f;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/baidu/location/b/f;->a(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/baidu/location/b/s;->e0:Z

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/baidu/location/b/o;->a()Lcom/baidu/location/b/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/location/b/o;->a(Lcom/baidu/location/BDLocation;)V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/baidu/location/b/s;->b(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/b/s;->p()V

    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 1

    .line 610
    iget-boolean v0, p0, Lcom/baidu/location/b/s;->Y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/location/b/s;->c(Landroid/os/Message;)V

    return-void
.end method

.method public b(Lcom/baidu/location/BDLocation;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/baidu/location/BDLocation;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->hasAddr()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAddress()Lcom/baidu/location/Address;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/baidu/location/b/s;->I:Lcom/baidu/location/Address;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/baidu/location/Address;->cityCode:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sput-object v0, Lcom/baidu/location/b/s;->q:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/baidu/location/b/s;->J:J

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/baidu/location/b/s;->N:D

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/baidu/location/b/s;->O:D

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/baidu/location/b/s;->K:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lcom/baidu/location/b/s;->N:D

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lcom/baidu/location/b/s;->O:D

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/baidu/location/b/s;->L:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lcom/baidu/location/b/s;->N:D

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, p0, Lcom/baidu/location/b/s;->O:D

    .line 91
    .line 92
    :cond_3
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getPoiRegion()Lcom/baidu/location/PoiRegion;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getPoiRegion()Lcom/baidu/location/PoiRegion;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/baidu/location/b/s;->M:Lcom/baidu/location/PoiRegion;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, p0, Lcom/baidu/location/b/s;->N:D

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, p0, Lcom/baidu/location/b/s;->O:D

    .line 115
    .line 116
    :cond_4
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/baidu/location/c/f;->j()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/high16 v1, 0x42c80000    # 100.0f

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x2

    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/baidu/location/c/f;->f()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lcom/baidu/location/BDLocation;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/baidu/location/c/f;->g()Landroid/location/Location;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v5, "bd_beidou"

    .line 158
    .line 159
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Lcom/baidu/location/BDLocation;->setGnssProvider(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    if-eqz p1, :cond_6

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setExtrainfo(Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    sget-object p1, Lcom/baidu/location/e/i;->e:Ljava/lang/String;

    .line 178
    .line 179
    const-string v4, "all"

    .line 180
    .line 181
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_7

    .line 186
    .line 187
    sget-boolean p1, Lcom/baidu/location/e/i;->g:Z

    .line 188
    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    sget-boolean p1, Lcom/baidu/location/e/i;->i:Z

    .line 192
    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    :cond_7
    new-array v12, v3, [F

    .line 196
    .line 197
    iget-wide v4, p0, Lcom/baidu/location/b/s;->O:D

    .line 198
    .line 199
    iget-wide v6, p0, Lcom/baidu/location/b/s;->N:D

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    invoke-static/range {v4 .. v12}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 210
    .line 211
    .line 212
    aget p1, v12, v2

    .line 213
    .line 214
    cmpg-float p1, p1, v1

    .line 215
    .line 216
    if-gez p1, :cond_b

    .line 217
    .line 218
    iget-object p1, p0, Lcom/baidu/location/b/s;->I:Lcom/baidu/location/Address;

    .line 219
    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object p1, p0, Lcom/baidu/location/b/s;->K:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    iget-object p1, p0, Lcom/baidu/location/b/s;->L:Ljava/util/List;

    .line 233
    .line 234
    if-eqz p1, :cond_a

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    iget-object p1, p0, Lcom/baidu/location/b/s;->M:Lcom/baidu/location/PoiRegion;

    .line 240
    .line 241
    if-eqz p1, :cond_b

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setPoiRegion(Lcom/baidu/location/PoiRegion;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    invoke-direct {p0, v0}, Lcom/baidu/location/b/s;->d(Lcom/baidu/location/BDLocation;)V

    .line 247
    .line 248
    .line 249
    :goto_0
    invoke-direct {p0}, Lcom/baidu/location/b/s;->n()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_c
    iget-boolean v0, p0, Lcom/baidu/location/b/s;->V:Z

    .line 254
    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    new-array v12, v3, [F

    .line 258
    .line 259
    iget-object v0, p0, Lcom/baidu/location/b/s;->v:Lcom/baidu/location/BDLocation;

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    iget-object v0, p0, Lcom/baidu/location/b/s;->v:Lcom/baidu/location/BDLocation;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 274
    .line 275
    .line 276
    move-result-wide v8

    .line 277
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 278
    .line 279
    .line 280
    move-result-wide v10

    .line 281
    invoke-static/range {v4 .. v12}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 282
    .line 283
    .line 284
    :cond_d
    aget v0, v12, v2

    .line 285
    .line 286
    const/high16 v1, 0x41200000    # 10.0f

    .line 287
    .line 288
    cmpl-float v0, v0, v1

    .line 289
    .line 290
    if-lez v0, :cond_e

    .line 291
    .line 292
    iput-object p1, p0, Lcom/baidu/location/b/s;->v:Lcom/baidu/location/BDLocation;

    .line 293
    .line 294
    iget-boolean v0, p0, Lcom/baidu/location/b/s;->W:Z

    .line 295
    .line 296
    if-nez v0, :cond_f

    .line 297
    .line 298
    iput-boolean v2, p0, Lcom/baidu/location/b/s;->W:Z

    .line 299
    .line 300
    :goto_1
    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, p1}, Lcom/baidu/location/b/e;->a(Lcom/baidu/location/BDLocation;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_e
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getUserIndoorState()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const/4 v1, -0x1

    .line 313
    if-le v0, v1, :cond_f

    .line 314
    .line 315
    iput-object p1, p0, Lcom/baidu/location/b/s;->v:Lcom/baidu/location/BDLocation;

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_f
    :goto_2
    invoke-direct {p0}, Lcom/baidu/location/b/s;->n()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_10
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const-string v4, "cl"

    .line 327
    .line 328
    const/4 v5, 0x1

    .line 329
    const/16 v6, 0xa7

    .line 330
    .line 331
    const/16 v7, 0xa1

    .line 332
    .line 333
    if-ne v0, v6, :cond_11

    .line 334
    .line 335
    invoke-static {}, Lcom/baidu/location/b/i;->a()Lcom/baidu/location/b/i;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/16 v1, 0x8

    .line 340
    .line 341
    const-string v3, "NetWork location failed because baidu location service can not caculate the location!"

    .line 342
    .line 343
    invoke-virtual {v0, v6, v1, v3}, Lcom/baidu/location/b/i;->a(IILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :cond_11
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-ne v0, v7, :cond_14

    .line 353
    .line 354
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lcom/baidu/location/e/i;->b(Landroid/content/Context;)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_13

    .line 363
    .line 364
    if-ne v0, v3, :cond_12

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_12
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getRadius()F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    cmpl-float v0, v0, v1

    .line 372
    .line 373
    if-ltz v0, :cond_16

    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_16

    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_16

    .line 390
    .line 391
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcom/baidu/location/c/h;->n()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_16

    .line 400
    .line 401
    const-string v1, "&wifio=1"

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_16

    .line 408
    .line 409
    invoke-static {}, Lcom/baidu/location/b/i;->a()Lcom/baidu/location/b/i;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-string v1, "NetWork location successful, open wifi will be better!"

    .line 414
    .line 415
    invoke-virtual {v0, v7, v3, v1}, Lcom/baidu/location/b/i;->a(IILjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_13
    :goto_3
    invoke-static {}, Lcom/baidu/location/b/i;->a()Lcom/baidu/location/b/i;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-string v1, "NetWork location successful, open gps will be better!"

    .line 424
    .line 425
    invoke-virtual {v0, v7, v5, v1}, Lcom/baidu/location/b/i;->a(IILjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_14
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    const/16 v1, 0xa0

    .line 434
    .line 435
    if-ne v0, v1, :cond_15

    .line 436
    .line 437
    invoke-static {}, Lcom/baidu/location/b/i;->a()Lcom/baidu/location/b/i;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const/16 v3, 0xa

    .line 442
    .line 443
    const-string v6, "Coarse location successful, open Accurately locate permission will be better!"

    .line 444
    .line 445
    :goto_4
    invoke-virtual {v0, v1, v3, v6}, Lcom/baidu/location/b/i;->a(IILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_15
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Lcom/baidu/location/e/i;->h(Landroid/content/Context;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_16

    .line 458
    .line 459
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    const/16 v1, 0x3e

    .line 464
    .line 465
    if-ne v0, v1, :cond_16

    .line 466
    .line 467
    invoke-static {}, Lcom/baidu/location/b/i;->a()Lcom/baidu/location/b/i;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const/16 v3, 0xb

    .line 472
    .line 473
    const-string v6, "Coarse location failed because we can not get any loc result"

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_16
    :goto_5
    const/4 v0, 0x0

    .line 477
    iput-object v0, p0, Lcom/baidu/location/b/s;->w:Lcom/baidu/location/BDLocation;

    .line 478
    .line 479
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-ne v1, v7, :cond_17

    .line 484
    .line 485
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_17

    .line 494
    .line 495
    iget-object v1, p0, Lcom/baidu/location/b/s;->v:Lcom/baidu/location/BDLocation;

    .line 496
    .line 497
    if-eqz v1, :cond_17

    .line 498
    .line 499
    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-ne v1, v7, :cond_17

    .line 504
    .line 505
    iget-object v1, p0, Lcom/baidu/location/b/s;->v:Lcom/baidu/location/BDLocation;

    .line 506
    .line 507
    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v3, "wf"

    .line 512
    .line 513
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_17

    .line 518
    .line 519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520
    .line 521
    .line 522
    move-result-wide v3

    .line 523
    iget-wide v6, p0, Lcom/baidu/location/b/s;->H:J

    .line 524
    .line 525
    sub-long/2addr v3, v6

    .line 526
    const-wide/16 v6, 0x7530

    .line 527
    .line 528
    cmp-long v1, v3, v6

    .line 529
    .line 530
    if-gez v1, :cond_17

    .line 531
    .line 532
    iput-object p1, p0, Lcom/baidu/location/b/s;->w:Lcom/baidu/location/BDLocation;

    .line 533
    .line 534
    move v2, v5

    .line 535
    :cond_17
    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-eqz v2, :cond_18

    .line 540
    .line 541
    iget-object v3, p0, Lcom/baidu/location/b/s;->v:Lcom/baidu/location/BDLocation;

    .line 542
    .line 543
    invoke-virtual {v1, v3}, Lcom/baidu/location/b/e;->a(Lcom/baidu/location/BDLocation;)V

    .line 544
    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_18
    invoke-virtual {v1, p1}, Lcom/baidu/location/b/e;->a(Lcom/baidu/location/BDLocation;)V

    .line 548
    .line 549
    .line 550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 551
    .line 552
    .line 553
    move-result-wide v3

    .line 554
    iput-wide v3, p0, Lcom/baidu/location/b/s;->H:J

    .line 555
    .line 556
    :goto_6
    invoke-static {p1}, Lcom/baidu/location/e/i;->a(Lcom/baidu/location/BDLocation;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_19

    .line 561
    .line 562
    if-nez v2, :cond_1a

    .line 563
    .line 564
    iput-object p1, p0, Lcom/baidu/location/b/s;->v:Lcom/baidu/location/BDLocation;

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_19
    iput-object v0, p0, Lcom/baidu/location/b/s;->v:Lcom/baidu/location/BDLocation;

    .line 568
    .line 569
    :cond_1a
    :goto_7
    sget-object p1, Lcom/baidu/location/b/p;->a:Ljava/lang/String;

    .line 570
    .line 571
    const-string v1, "ssid\":\""

    .line 572
    .line 573
    const-string v2, "\""

    .line 574
    .line 575
    invoke-static {p1, v1, v2}, Lcom/baidu/location/e/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    const/high16 v1, -0x80000000

    .line 580
    .line 581
    if-eq p1, v1, :cond_1b

    .line 582
    .line 583
    iget-object v1, p0, Lcom/baidu/location/b/s;->y:Lcom/baidu/location/c/n;

    .line 584
    .line 585
    if-eqz v1, :cond_1b

    .line 586
    .line 587
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget-object v1, p0, Lcom/baidu/location/b/s;->y:Lcom/baidu/location/c/n;

    .line 592
    .line 593
    invoke-virtual {v0, p1, v1}, Lcom/baidu/location/c/h;->a(ILcom/baidu/location/c/n;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    iput-object p1, p0, Lcom/baidu/location/b/s;->u:Ljava/lang/String;

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_1b
    iput-object v0, p0, Lcom/baidu/location/b/s;->u:Ljava/lang/String;

    .line 601
    .line 602
    :goto_8
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-virtual {p1}, Lcom/baidu/location/c/h;->l()Z

    .line 607
    .line 608
    .line 609
    goto/16 :goto_0
.end method

.method public c(Lcom/baidu/location/BDLocation;)V
    .locals 1

    .line 122
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    iput-object v0, p0, Lcom/baidu/location/b/s;->v:Lcom/baidu/location/BDLocation;

    return-void
.end method

.method public d()V
    .locals 2

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/s;->D:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/b/s;->E:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/s;->Y:Z

    invoke-direct {p0}, Lcom/baidu/location/b/s;->l()V

    invoke-direct {p0}, Lcom/baidu/location/b/s;->q()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/baidu/location/b/s;->X:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/location/b/s;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/s;->E:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/s;->F:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/s;->V:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/b/s;->W:Z

    invoke-virtual {p0}, Lcom/baidu/location/b/s;->k()V

    iput-boolean v0, p0, Lcom/baidu/location/b/s;->Y:Z

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/baidu/location/b/s;->K:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/location/Poi;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/baidu/location/b/s;->L:Ljava/util/List;

    return-object p0
.end method

.method public h()Lcom/baidu/location/PoiRegion;
    .locals 0

    .line 696
    iget-object p0, p0, Lcom/baidu/location/b/s;->M:Lcom/baidu/location/PoiRegion;

    return-object p0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/b/s;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/baidu/location/b/s;->h(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/baidu/location/b/s;->F:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/b/s;->i0:Z

    .line 2
    .line 3
    return p0
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/location/b/s;->v:Lcom/baidu/location/BDLocation;

    .line 3
    .line 4
    return-void
.end method
