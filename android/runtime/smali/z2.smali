.class public final Lz2;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ld3;
.implements Lwc;


# static fields
.field public static final synthetic a:Lz2;

.field public static final synthetic b:Lz2;

.field public static final synthetic c:Lz2;

.field public static final d:Lz2;

.field public static final e:Lz2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz2;->a:Lz2;

    .line 7
    .line 8
    new-instance v0, Lz2;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz2;->b:Lz2;

    .line 14
    .line 15
    new-instance v0, Lz2;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lz2;->c:Lz2;

    .line 21
    .line 22
    new-instance v0, Lz2;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lz2;->d:Lz2;

    .line 28
    .line 29
    new-instance v0, Lz2;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lz2;->e:Lz2;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lp7;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp7;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-boolean p0, p0, Lp7;->c:Z

    .line 4
    .line 5
    if-nez p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_1
    if-ge v1, p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    check-cast v2, Lo7;

    .line 28
    .line 29
    iget v2, v2, Lo7;->b:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    sget-object p0, Lr7;->b:Ljava/security/SecureRandom;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide v2, 0x40b3880000000000L    # 5000.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double/2addr v0, v2

    .line 46
    double-to-long v0, v0

    .line 47
    const-wide/16 v2, 0xbb8

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    new-instance p0, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {p0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ln7;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method
