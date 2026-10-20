.class public abstract Ljd;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:J

.field public static final e:Lz2;

.field public static final f:Lhd;

.field public static final g:Lhd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-wide/16 v2, 0x1

    .line 2
    .line 3
    const-wide v4, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/32 v0, 0x186a0

    .line 9
    .line 10
    .line 11
    const-string v6, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Ly9;->i(JJJLjava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Ljd;->a:J

    .line 18
    .line 19
    sget v0, Lfd;->a:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Ly9;->j(Ljava/lang/String;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Ljd;->b:I

    .line 34
    .line 35
    const v0, 0x1ffffe

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    const-string v2, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Ly9;->j(Ljava/lang/String;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Ljd;->c:I

    .line 46
    .line 47
    const-wide/16 v3, 0x1

    .line 48
    .line 49
    const-wide v5, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide/16 v1, 0x3c

    .line 55
    .line 56
    const-string v7, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 57
    .line 58
    invoke-static/range {v1 .. v7}, Ly9;->i(JJJLjava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sput-wide v0, Ljd;->d:J

    .line 69
    .line 70
    sget-object v0, Lz2;->d:Lz2;

    .line 71
    .line 72
    sput-object v0, Ljd;->e:Lz2;

    .line 73
    .line 74
    new-instance v0, Lhd;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, Lhd;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Ljd;->f:Lhd;

    .line 81
    .line 82
    new-instance v0, Lhd;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, v1}, Lhd;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Ljd;->g:Lhd;

    .line 89
    .line 90
    return-void
.end method
