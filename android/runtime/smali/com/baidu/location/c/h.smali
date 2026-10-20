.class public Lcom/baidu/location/c/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/c/h$e;,
        Lcom/baidu/location/c/h$c;,
        Lcom/baidu/location/c/h$d;,
        Lcom/baidu/location/c/h$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Lcom/baidu/location/c/i;

.field private f:Lcom/baidu/location/c/h$c;

.field private g:Landroid/telephony/TelephonyManager;

.field private h:Landroid/net/ConnectivityManager;

.field private i:Landroid/net/wifi/WifiManager;

.field private j:Landroid/os/Handler;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NetLocDataManager"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/c/h;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x7d0

    .line 9
    .line 10
    iput v0, p0, Lcom/baidu/location/c/h;->b:I

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    iput v0, p0, Lcom/baidu/location/c/h;->c:I

    .line 15
    .line 16
    const/16 v0, 0x7530

    .line 17
    .line 18
    iput v0, p0, Lcom/baidu/location/c/h;->d:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/baidu/location/c/h;->h:Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/baidu/location/c/h;->i:Landroid/net/wifi/WifiManager;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/baidu/location/c/h;->j:Landroid/os/Handler;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/baidu/location/c/h;->k:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lcom/baidu/location/c/h;->l:Z

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    iput-wide v2, p0, Lcom/baidu/location/c/h;->m:J

    .line 35
    .line 36
    iput-wide v2, p0, Lcom/baidu/location/c/h;->n:J

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/baidu/location/c/h;->o:J

    .line 39
    .line 40
    iput-wide v2, p0, Lcom/baidu/location/c/h;->p:J

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/baidu/location/c/h;->q:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/baidu/location/c/h;->r:Z

    .line 45
    .line 46
    iput-object v0, p0, Lcom/baidu/location/c/h;->s:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/baidu/location/c/h;->t:Ljava/lang/String;

    .line 49
    .line 50
    iput-wide v2, p0, Lcom/baidu/location/c/h;->u:J

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/c/h;J)J
    .locals 0

    .line 507
    iput-wide p1, p0, Lcom/baidu/location/c/h;->n:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/baidu/location/c/h;)Landroid/os/Handler;
    .locals 0

    .line 508
    iget-object p0, p0, Lcom/baidu/location/c/h;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static a()Lcom/baidu/location/c/h;
    .locals 1

    .line 510
    invoke-static {}, Lcom/baidu/location/c/h$b;->a()Lcom/baidu/location/c/h;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/telephony/CellInfo;)Lcom/baidu/location/c/j;
    .locals 12

    .line 511
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    instance-of v1, p1, Landroid/telephony/CellInfoLte;

    const-wide/32 v2, 0xf4240

    const/16 v4, 0x1e

    const/16 v5, 0x1d

    const/4 v6, 0x1

    const v7, 0x7fffffff

    if-eqz v1, :cond_8

    new-instance v1, Lcom/baidu/location/c/k;

    invoke-direct {v1}, Lcom/baidu/location/c/k;-><init>()V

    move-object v8, p1

    check-cast v8, Landroid/telephony/CellInfoLte;

    invoke-virtual {v8}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v9

    invoke-virtual {v8}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v10

    const/4 v11, 0x3

    iput v11, v1, Lcom/baidu/location/c/j;->a:I

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v11

    if-eqz v11, :cond_0

    iput v6, v1, Lcom/baidu/location/c/j;->d:I

    :cond_0
    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v6

    iput v6, v1, Lcom/baidu/location/c/k;->h:I

    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v6

    iput v6, v1, Lcom/baidu/location/c/k;->i:I

    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v6

    iput v6, v1, Lcom/baidu/location/c/k;->j:I

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v6

    iput v6, v1, Lcom/baidu/location/c/k;->r:I

    const/16 v6, 0x1c

    if-lt v0, v6, :cond_1

    invoke-static {v9}, Lne;->j(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/baidu/location/c/j;->b:Ljava/lang/String;

    invoke-static {v9}, Lne;->q(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/baidu/location/c/j;->c:Ljava/lang/String;

    invoke-static {v8}, Lne;->e(Landroid/telephony/CellInfoLte;)I

    move-result v6

    iput v6, v1, Lcom/baidu/location/c/j;->f:I

    invoke-static {v9}, Lne;->a(Landroid/telephony/CellIdentityLte;)I

    move-result v6

    iput v6, v1, Lcom/baidu/location/c/k;->l:I

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v6

    if-eq v6, v7, :cond_2

    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/baidu/location/c/j;->b:Ljava/lang/String;

    :cond_2
    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v6

    if-eq v6, v7, :cond_3

    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/baidu/location/c/j;->c:Ljava/lang/String;

    :cond_3
    :goto_0
    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v6

    iput v6, v1, Lcom/baidu/location/c/k;->k:I

    if-lt v0, v5, :cond_4

    invoke-static {v10}, Lve;->b(Landroid/telephony/CellSignalStrengthLte;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iput v5, v1, Lcom/baidu/location/c/k;->m:I

    :cond_4
    const/16 v5, 0x1a

    if-lt v0, v5, :cond_6

    invoke-static {v10}, Lcb;->a(Landroid/telephony/CellSignalStrengthLte;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iput v5, v1, Lcom/baidu/location/c/k;->n:I

    invoke-static {v10}, Lcb;->a(Landroid/telephony/CellSignalStrengthLte;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iput v5, v1, Lcom/baidu/location/c/j;->g:I

    invoke-static {v10}, Lcb;->v(Landroid/telephony/CellSignalStrengthLte;)I

    move-result v5

    iput v5, v1, Lcom/baidu/location/c/k;->o:I

    invoke-static {v10}, Lcb;->z(Landroid/telephony/CellSignalStrengthLte;)I

    move-result v5

    if-ne v5, v7, :cond_5

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-direct {p0}, Lcom/baidu/location/c/h;->t()I

    move-result v5

    :cond_5
    iput v5, v1, Lcom/baidu/location/c/k;->p:I

    invoke-static {v10}, Lwe;->a(Landroid/telephony/CellSignalStrengthLte;)I

    move-result p0

    iput p0, v1, Lcom/baidu/location/c/k;->q:I

    :cond_6
    if-lt v0, v4, :cond_7

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    check-cast p1, Landroid/telephony/CellInfoLte;

    invoke-static {p1}, Loe;->d(Landroid/telephony/CellInfoLte;)J

    move-result-wide p0

    sub-long/2addr v2, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v2

    goto :goto_1

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide p0

    sub-long/2addr v4, p0

    div-long/2addr v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v4

    :goto_1
    iput-wide p0, v1, Lcom/baidu/location/c/j;->e:J
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    return-object v1

    :cond_8
    const/4 v1, 0x0

    if-lt v0, v5, :cond_e

    invoke-static {p1}, Lve;->r(Landroid/telephony/CellInfo;)Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, Lcom/baidu/location/c/l;

    invoke-direct {v5}, Lcom/baidu/location/c/l;-><init>()V

    :try_start_1
    invoke-static {p1}, Lve;->h(Landroid/telephony/CellInfo;)Landroid/telephony/CellInfoNr;

    move-result-object v8

    invoke-static {v8}, Lle;->d(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    move-result-object v8

    invoke-static {v8}, Lle;->e(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-static {p1}, Lve;->h(Landroid/telephony/CellInfo;)Landroid/telephony/CellInfoNr;

    move-result-object v8

    invoke-static {v8}, Lve;->j(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object v8

    invoke-static {v8}, Lve;->k(Landroid/telephony/CellSignalStrength;)Landroid/telephony/CellSignalStrengthNr;

    move-result-object v8

    if-eqz v1, :cond_b

    const/4 v9, 0x6

    iput v9, v5, Lcom/baidu/location/c/j;->a:I

    invoke-static {v1}, Lle;->u(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/baidu/location/c/j;->b:Ljava/lang/String;

    invoke-static {v1}, Lle;->y(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/baidu/location/c/j;->c:Ljava/lang/String;

    invoke-static {v1}, Lve;->e(Landroid/telephony/CellIdentityNr;)J

    move-result-wide v9

    iput-wide v9, v5, Lcom/baidu/location/c/l;->h:J

    invoke-static {v1}, Lve;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v9

    iput v9, v5, Lcom/baidu/location/c/l;->i:I

    invoke-static {v1}, Lle;->b(Landroid/telephony/CellIdentityNr;)I

    move-result v9

    iput v9, v5, Lcom/baidu/location/c/l;->j:I

    if-ne v9, v7, :cond_9

    :try_start_2
    invoke-virtual {p0, v1}, Lcom/baidu/location/c/h;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v9

    iput v9, v5, Lcom/baidu/location/c/l;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_9
    iget v9, v5, Lcom/baidu/location/c/l;->j:I

    if-ne v9, v7, :cond_a

    :try_start_3
    invoke-static {v1}, Lle;->B(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/baidu/location/c/h;->a(Ljava/lang/String;)I

    move-result p0

    iput p0, v5, Lcom/baidu/location/c/l;->j:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_a
    invoke-static {v1}, Lve;->p(Landroid/telephony/CellIdentityNr;)I

    move-result p0

    iput p0, v5, Lcom/baidu/location/c/l;->k:I

    :cond_b
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result p0

    if-eqz p0, :cond_c

    iput v6, v5, Lcom/baidu/location/c/j;->d:I

    :cond_c
    invoke-static {p1}, Lne;->p(Landroid/telephony/CellInfo;)I

    move-result p0

    iput p0, v5, Lcom/baidu/location/c/j;->f:I

    invoke-static {v8}, Lve;->C(Landroid/telephony/CellSignalStrengthNr;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    iput p0, v5, Lcom/baidu/location/c/l;->l:I

    invoke-static {v8}, Lve;->z(Landroid/telephony/CellSignalStrengthNr;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    iput p0, v5, Lcom/baidu/location/c/j;->g:I

    invoke-static {v8}, Lve;->A(Landroid/telephony/CellSignalStrengthNr;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    iput p0, v5, Lcom/baidu/location/c/l;->m:I

    invoke-static {v8}, Lve;->B(Landroid/telephony/CellSignalStrengthNr;)I

    move-result p0

    iput p0, v5, Lcom/baidu/location/c/l;->n:I

    invoke-static {v8}, Lve;->q(Landroid/telephony/CellSignalStrengthNr;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    iput p0, v5, Lcom/baidu/location/c/l;->o:I

    invoke-static {v8}, Lve;->t(Landroid/telephony/CellSignalStrengthNr;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    iput p0, v5, Lcom/baidu/location/c/l;->p:I

    invoke-static {v8}, Lve;->v(Landroid/telephony/CellSignalStrengthNr;)I

    move-result p0

    iput p0, v5, Lcom/baidu/location/c/l;->q:I

    if-lt v0, v4, :cond_d

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1}, Loe;->c(Landroid/telephony/CellInfo;)J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    :goto_3
    sub-long/2addr p0, v0

    goto :goto_4

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide p0

    sub-long/2addr v0, p0

    div-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    goto :goto_3

    :goto_4
    iput-wide p0, v5, Lcom/baidu/location/c/j;->e:J
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move-object v1, v5

    :catch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v1, Lcom/baidu/location/c/j;->e:J

    move-object v5, v1

    :goto_5
    return-object v5

    :cond_e
    return-object v1
.end method

.method private a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 4

    .line 516
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/location/c/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;I[IZI[IZ)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;I[IZI[IZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 519
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    invoke-static {}, Lcom/baidu/location/b/f;->b()Lcom/baidu/location/b/f;

    move-result-object p2

    iget p2, p2, Lcom/baidu/location/b/f;->w2:I

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/baidu/location/b/f;->b()Lcom/baidu/location/b/f;

    move-result-object p2

    iget p2, p2, Lcom/baidu/location/b/f;->w2:I

    if-eq p2, v1, :cond_2

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/CellInfo;

    invoke-direct {p0, p2}, Lcom/baidu/location/c/h;->a(Landroid/telephony/CellInfo;)Lcom/baidu/location/c/j;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, p5}, Lcom/baidu/location/c/h;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    move-object p2, p3

    move-object p4, p6

    move p5, p7

    move p3, v1

    invoke-direct/range {p0 .. p5}, Lcom/baidu/location/c/h;->a(Ljava/util/List;[IZ[IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;[IZ[IZ)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/location/c/j;",
            ">;[IZ[IZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3a

    .line 3
    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/baidu/location/pb/CellValueList;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/baidu/location/pb/CellValueList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_39

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/baidu/location/c/j;

    .line 33
    .line 34
    new-instance v5, Lcom/baidu/location/pb/CellValue;

    .line 35
    .line 36
    invoke-direct {v5}, Lcom/baidu/location/pb/CellValue;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcom/baidu/location/pb/CellCommonValue;

    .line 40
    .line 41
    invoke-direct {v6}, Lcom/baidu/location/pb/CellCommonValue;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz p5, :cond_1

    .line 46
    .line 47
    aget v8, p4, v4

    .line 48
    .line 49
    if-ne v8, v7, :cond_2

    .line 50
    .line 51
    :cond_1
    iget v8, v3, Lcom/baidu/location/c/j;->a:I

    .line 52
    .line 53
    invoke-virtual {v6, v8}, Lcom/baidu/location/pb/CellCommonValue;->setCellType(I)Lcom/baidu/location/pb/CellCommonValue;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v8, v3, Lcom/baidu/location/c/j;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v9, "UTF-8 not supported?"

    .line 59
    .line 60
    const-string v10, "UTF-8"

    .line 61
    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    if-eqz p5, :cond_3

    .line 65
    .line 66
    aget v11, p4, v7

    .line 67
    .line 68
    if-ne v11, v7, :cond_4

    .line 69
    .line 70
    :cond_3
    :try_start_0
    new-instance v11, Lz0;

    .line 71
    .line 72
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v11, v8}, Lz0;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v11}, Lcom/baidu/location/pb/CellCommonValue;->setMcc(Lz0;)Lcom/baidu/location/pb/CellCommonValue;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    invoke-static {v9}, Ln;->q(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_1
    iget-object v8, v3, Lcom/baidu/location/c/j;->c:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v11, 0x2

    .line 90
    if-eqz v8, :cond_6

    .line 91
    .line 92
    if-eqz p5, :cond_5

    .line 93
    .line 94
    aget v12, p4, v11

    .line 95
    .line 96
    if-ne v12, v7, :cond_6

    .line 97
    .line 98
    :cond_5
    :try_start_1
    new-instance v12, Lz0;

    .line 99
    .line 100
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-direct {v12, v8}, Lz0;-><init>([B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v12}, Lcom/baidu/location/pb/CellCommonValue;->setMnc(Lz0;)Lcom/baidu/location/pb/CellCommonValue;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_1
    invoke-static {v9}, Ln;->q(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_6
    :goto_2
    const/4 v8, 0x3

    .line 116
    if-eqz p5, :cond_7

    .line 117
    .line 118
    aget v9, p4, v8

    .line 119
    .line 120
    if-ne v9, v7, :cond_8

    .line 121
    .line 122
    :cond_7
    iget v9, v3, Lcom/baidu/location/c/j;->d:I

    .line 123
    .line 124
    invoke-virtual {v6, v9}, Lcom/baidu/location/pb/CellCommonValue;->setRegistered(I)Lcom/baidu/location/pb/CellCommonValue;

    .line 125
    .line 126
    .line 127
    :cond_8
    const/4 v9, 0x4

    .line 128
    if-eqz p5, :cond_9

    .line 129
    .line 130
    aget v10, p4, v9

    .line 131
    .line 132
    if-ne v10, v7, :cond_a

    .line 133
    .line 134
    :cond_9
    iget-wide v12, v3, Lcom/baidu/location/c/j;->e:J

    .line 135
    .line 136
    invoke-virtual {v6, v12, v13}, Lcom/baidu/location/pb/CellCommonValue;->setTimestamp(J)Lcom/baidu/location/pb/CellCommonValue;

    .line 137
    .line 138
    .line 139
    :cond_a
    iget v10, v3, Lcom/baidu/location/c/j;->f:I

    .line 140
    .line 141
    const/4 v12, 0x5

    .line 142
    const v13, 0x7fffffff

    .line 143
    .line 144
    .line 145
    if-eq v10, v13, :cond_c

    .line 146
    .line 147
    if-eqz p5, :cond_b

    .line 148
    .line 149
    aget v14, p4, v12

    .line 150
    .line 151
    if-ne v14, v7, :cond_c

    .line 152
    .line 153
    :cond_b
    invoke-virtual {v6, v10}, Lcom/baidu/location/pb/CellCommonValue;->setCellconnectionstatus(I)Lcom/baidu/location/pb/CellCommonValue;

    .line 154
    .line 155
    .line 156
    :cond_c
    invoke-virtual {v5, v6}, Lcom/baidu/location/pb/CellValue;->setCellCommonValue(Lcom/baidu/location/pb/CellCommonValue;)Lcom/baidu/location/pb/CellValue;

    .line 157
    .line 158
    .line 159
    instance-of v6, v3, Lcom/baidu/location/c/k;

    .line 160
    .line 161
    if-eqz v6, :cond_23

    .line 162
    .line 163
    new-instance v6, Lcom/baidu/location/pb/LteCellValue;

    .line 164
    .line 165
    invoke-direct {v6}, Lcom/baidu/location/pb/LteCellValue;-><init>()V

    .line 166
    .line 167
    .line 168
    check-cast v3, Lcom/baidu/location/c/k;

    .line 169
    .line 170
    iget v10, v3, Lcom/baidu/location/c/k;->h:I

    .line 171
    .line 172
    if-eq v10, v13, :cond_e

    .line 173
    .line 174
    if-eqz p3, :cond_d

    .line 175
    .line 176
    aget v4, p2, v4

    .line 177
    .line 178
    if-ne v4, v7, :cond_e

    .line 179
    .line 180
    :cond_d
    invoke-virtual {v6, v10}, Lcom/baidu/location/pb/LteCellValue;->setCi(I)Lcom/baidu/location/pb/LteCellValue;

    .line 181
    .line 182
    .line 183
    :cond_e
    iget v4, v3, Lcom/baidu/location/c/k;->i:I

    .line 184
    .line 185
    if-eq v4, v13, :cond_10

    .line 186
    .line 187
    if-eqz p3, :cond_f

    .line 188
    .line 189
    aget v10, p2, v7

    .line 190
    .line 191
    if-ne v10, v7, :cond_10

    .line 192
    .line 193
    :cond_f
    invoke-virtual {v6, v4}, Lcom/baidu/location/pb/LteCellValue;->setPci(I)Lcom/baidu/location/pb/LteCellValue;

    .line 194
    .line 195
    .line 196
    :cond_10
    iget v4, v3, Lcom/baidu/location/c/k;->j:I

    .line 197
    .line 198
    if-eq v4, v13, :cond_12

    .line 199
    .line 200
    if-eqz p3, :cond_11

    .line 201
    .line 202
    aget v10, p2, v11

    .line 203
    .line 204
    if-ne v10, v7, :cond_12

    .line 205
    .line 206
    :cond_11
    invoke-virtual {v6, v4}, Lcom/baidu/location/pb/LteCellValue;->setTac(I)Lcom/baidu/location/pb/LteCellValue;

    .line 207
    .line 208
    .line 209
    :cond_12
    iget v4, v3, Lcom/baidu/location/c/k;->k:I

    .line 210
    .line 211
    if-eq v4, v13, :cond_14

    .line 212
    .line 213
    if-eqz p3, :cond_13

    .line 214
    .line 215
    aget v8, p2, v8

    .line 216
    .line 217
    if-ne v8, v7, :cond_14

    .line 218
    .line 219
    :cond_13
    invoke-virtual {v6, v4}, Lcom/baidu/location/pb/LteCellValue;->setEarfcn(I)Lcom/baidu/location/pb/LteCellValue;

    .line 220
    .line 221
    .line 222
    :cond_14
    iget v4, v3, Lcom/baidu/location/c/k;->l:I

    .line 223
    .line 224
    if-eq v4, v13, :cond_16

    .line 225
    .line 226
    if-eqz p3, :cond_15

    .line 227
    .line 228
    aget v8, p2, v9

    .line 229
    .line 230
    if-ne v8, v7, :cond_16

    .line 231
    .line 232
    :cond_15
    invoke-virtual {v6, v4}, Lcom/baidu/location/pb/LteCellValue;->setBandwidth(I)Lcom/baidu/location/pb/LteCellValue;

    .line 233
    .line 234
    .line 235
    :cond_16
    iget v4, v3, Lcom/baidu/location/c/k;->m:I

    .line 236
    .line 237
    if-eq v4, v13, :cond_18

    .line 238
    .line 239
    if-eqz p3, :cond_17

    .line 240
    .line 241
    aget v8, p2, v12

    .line 242
    .line 243
    if-ne v8, v7, :cond_18

    .line 244
    .line 245
    :cond_17
    invoke-virtual {v6, v4}, Lcom/baidu/location/pb/LteCellValue;->setRssi(I)Lcom/baidu/location/pb/LteCellValue;

    .line 246
    .line 247
    .line 248
    :cond_18
    iget v4, v3, Lcom/baidu/location/c/k;->n:I

    .line 249
    .line 250
    if-eq v4, v13, :cond_1a

    .line 251
    .line 252
    if-eqz p3, :cond_19

    .line 253
    .line 254
    const/4 v8, 0x6

    .line 255
    aget v8, p2, v8

    .line 256
    .line 257
    if-ne v8, v7, :cond_1a

    .line 258
    .line 259
    :cond_19
    invoke-virtual {v6, v4}, Lcom/baidu/location/pb/LteCellValue;->setRsrp(I)Lcom/baidu/location/pb/LteCellValue;

    .line 260
    .line 261
    .line 262
    :cond_1a
    iget v4, v3, Lcom/baidu/location/c/k;->o:I

    .line 263
    .line 264
    if-eq v4, v13, :cond_1c

    .line 265
    .line 266
    if-eqz p3, :cond_1b

    .line 267
    .line 268
    const/4 v8, 0x7

    .line 269
    aget v8, p2, v8

    .line 270
    .line 271
    if-ne v8, v7, :cond_1c

    .line 272
    .line 273
    :cond_1b
    invoke-virtual {v6, v4}, Lcom/baidu/location/pb/LteCellValue;->setRsrq(I)Lcom/baidu/location/pb/LteCellValue;

    .line 274
    .line 275
    .line 276
    :cond_1c
    iget v4, v3, Lcom/baidu/location/c/k;->p:I

    .line 277
    .line 278
    if-eq v4, v13, :cond_1e

    .line 279
    .line 280
    if-eqz p3, :cond_1d

    .line 281
    .line 282
    const/16 v8, 0x8

    .line 283
    .line 284
    aget v8, p2, v8

    .line 285
    .line 286
    if-ne v8, v7, :cond_1e

    .line 287
    .line 288
    :cond_1d
    invoke-virtual {v6, v4}, Lcom/baidu/location/pb/LteCellValue;->setRssnr(I)Lcom/baidu/location/pb/LteCellValue;

    .line 289
    .line 290
    .line 291
    :cond_1e
    iget v4, v3, Lcom/baidu/location/c/k;->q:I

    .line 292
    .line 293
    if-eq v4, v13, :cond_20

    .line 294
    .line 295
    if-eqz p3, :cond_1f

    .line 296
    .line 297
    const/16 v8, 0x9

    .line 298
    .line 299
    aget v8, p2, v8

    .line 300
    .line 301
    if-ne v8, v7, :cond_20

    .line 302
    .line 303
    :cond_1f
    invoke-virtual {v6, v4}, Lcom/baidu/location/pb/LteCellValue;->setCqi(I)Lcom/baidu/location/pb/LteCellValue;

    .line 304
    .line 305
    .line 306
    :cond_20
    iget v3, v3, Lcom/baidu/location/c/k;->r:I

    .line 307
    .line 308
    if-eq v3, v13, :cond_22

    .line 309
    .line 310
    if-eqz p3, :cond_21

    .line 311
    .line 312
    const/16 v4, 0xa

    .line 313
    .line 314
    aget v4, p2, v4

    .line 315
    .line 316
    if-ne v4, v7, :cond_22

    .line 317
    .line 318
    :cond_21
    invoke-virtual {v6, v3}, Lcom/baidu/location/pb/LteCellValue;->setTimingadvance(I)Lcom/baidu/location/pb/LteCellValue;

    .line 319
    .line 320
    .line 321
    :cond_22
    invoke-virtual {v5, v6}, Lcom/baidu/location/pb/CellValue;->setLteCellValue(Lcom/baidu/location/pb/LteCellValue;)Lcom/baidu/location/pb/CellValue;

    .line 322
    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_23
    instance-of v6, v3, Lcom/baidu/location/c/l;

    .line 327
    .line 328
    if-eqz v6, :cond_38

    .line 329
    .line 330
    new-instance v6, Lcom/baidu/location/pb/NrCellValue;

    .line 331
    .line 332
    invoke-direct {v6}, Lcom/baidu/location/pb/NrCellValue;-><init>()V

    .line 333
    .line 334
    .line 335
    check-cast v3, Lcom/baidu/location/c/l;

    .line 336
    .line 337
    iget-wide v8, v3, Lcom/baidu/location/c/l;->h:J

    .line 338
    .line 339
    const-wide v14, 0x7fffffffffffffffL

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    cmp-long v10, v8, v14

    .line 345
    .line 346
    if-eqz v10, :cond_25

    .line 347
    .line 348
    if-eqz p3, :cond_24

    .line 349
    .line 350
    aget v4, p2, v4

    .line 351
    .line 352
    if-ne v4, v7, :cond_25

    .line 353
    .line 354
    :cond_24
    invoke-virtual {v6, v8, v9}, Lcom/baidu/location/pb/NrCellValue;->setCi(J)Lcom/baidu/location/pb/NrCellValue;

    .line 355
    .line 356
    .line 357
    :cond_25
    iget v4, v3, Lcom/baidu/location/c/l;->i:I

    .line 358
    .line 359
    if-eq v4, v13, :cond_27

    .line 360
    .line 361
    if-eqz p3, :cond_26

    .line 362
    .line 363
    aget v8, p2, v7

    .line 364
    .line 365
    if-ne v8, v7, :cond_27

    .line 366
    .line 367
    :cond_26
    invoke-virtual {v6, v4}, Lcom/baidu/location/pb/NrCellValue;->setPci(I)Lcom/baidu/location/pb/NrCellValue;

    .line 368
    .line 369
    .line 370
    :cond_27
    iget v4, v3, Lcom/baidu/location/c/l;->j:I

    .line 371
    .line 372
    if-eq v4, v13, :cond_29

    .line 373
    .line 374
    if-eqz p3, :cond_28

    .line 375
    .line 376
    aget v8, p2, v11

    .line 377
    .line 378
    if-ne v8, v7, :cond_29

    .line 379
    .line 380
    :cond_28
    invoke-virtual {v6, v4}, Lcom/baidu/location/pb/NrCellValue;->setTac(I)Lcom/baidu/location/pb/NrCellValue;

    .line 381
    .line 382
    .line 383
    :cond_29
    iget v4, v3, Lcom/baidu/location/c/l;->k:I

    .line 384
    .line 385
    if-eq v4, v13, :cond_2b

    .line 386
    .line 387
    if-eqz p3, :cond_2a

    .line 388
    .line 389
    const/16 v8, 0xb

    .line 390
    .line 391
    aget v8, p2, v8

    .line 392
    .line 393
    if-ne v8, v7, :cond_2b

    .line 394
    .line 395
    :cond_2a
    invoke-virtual {v6, v4}, Lcom/baidu/location/pb/NrCellValue;->setNrarfcn(I)Lcom/baidu/location/pb/NrCellValue;

    .line 396
    .line 397
    .line 398
    :cond_2b
    iget v4, v3, Lcom/baidu/location/c/l;->l:I

    .line 399
    .line 400
    if-eq v4, v13, :cond_2d

    .line 401
    .line 402
    if-eqz p3, :cond_2c

    .line 403
    .line 404
    const/16 v8, 0xc

    .line 405
    .line 406
    aget v8, p2, v8

    .line 407
    .line 408
    if-ne v8, v7, :cond_2d

    .line 409
    .line 410
    :cond_2c
    invoke-virtual {v6, v4}, Lcom/baidu/location/pb/NrCellValue;->setSsrsrp(I)Lcom/baidu/location/pb/NrCellValue;

    .line 411
    .line 412
    .line 413
    :cond_2d
    iget v4, v3, Lcom/baidu/location/c/l;->m:I

    .line 414
    .line 415
    if-eq v4, v13, :cond_2f

    .line 416
    .line 417
    if-eqz p3, :cond_2e

    .line 418
    .line 419
    const/16 v8, 0xd

    .line 420
    .line 421
    aget v8, p2, v8

    .line 422
    .line 423
    if-ne v8, v7, :cond_2f

    .line 424
    .line 425
    :cond_2e
    invoke-virtual {v6, v4}, Lcom/baidu/location/pb/NrCellValue;->setSsrsrq(I)Lcom/baidu/location/pb/NrCellValue;

    .line 426
    .line 427
    .line 428
    :cond_2f
    iget v4, v3, Lcom/baidu/location/c/l;->n:I

    .line 429
    .line 430
    if-eq v4, v13, :cond_31

    .line 431
    .line 432
    if-eqz p3, :cond_30

    .line 433
    .line 434
    const/16 v8, 0xe

    .line 435
    .line 436
    aget v8, p2, v8

    .line 437
    .line 438
    if-ne v8, v7, :cond_31

    .line 439
    .line 440
    :cond_30
    invoke-virtual {v6, v4}, Lcom/baidu/location/pb/NrCellValue;->setSssinr(I)Lcom/baidu/location/pb/NrCellValue;

    .line 441
    .line 442
    .line 443
    :cond_31
    iget v4, v3, Lcom/baidu/location/c/l;->o:I

    .line 444
    .line 445
    if-eq v4, v13, :cond_33

    .line 446
    .line 447
    if-eqz p3, :cond_32

    .line 448
    .line 449
    const/16 v8, 0xf

    .line 450
    .line 451
    aget v8, p2, v8

    .line 452
    .line 453
    if-ne v8, v7, :cond_33

    .line 454
    .line 455
    :cond_32
    invoke-virtual {v6, v4}, Lcom/baidu/location/pb/NrCellValue;->setCsirsrp(I)Lcom/baidu/location/pb/NrCellValue;

    .line 456
    .line 457
    .line 458
    :cond_33
    iget v4, v3, Lcom/baidu/location/c/l;->p:I

    .line 459
    .line 460
    if-eq v4, v13, :cond_35

    .line 461
    .line 462
    if-eqz p3, :cond_34

    .line 463
    .line 464
    const/16 v8, 0x10

    .line 465
    .line 466
    aget v8, p2, v8

    .line 467
    .line 468
    if-ne v8, v7, :cond_35

    .line 469
    .line 470
    :cond_34
    invoke-virtual {v6, v4}, Lcom/baidu/location/pb/NrCellValue;->setCsirsrq(I)Lcom/baidu/location/pb/NrCellValue;

    .line 471
    .line 472
    .line 473
    :cond_35
    iget v3, v3, Lcom/baidu/location/c/l;->q:I

    .line 474
    .line 475
    if-eq v3, v13, :cond_37

    .line 476
    .line 477
    if-eqz p3, :cond_36

    .line 478
    .line 479
    const/16 v4, 0x11

    .line 480
    .line 481
    aget v4, p2, v4

    .line 482
    .line 483
    if-ne v4, v7, :cond_37

    .line 484
    .line 485
    :cond_36
    invoke-virtual {v6, v3}, Lcom/baidu/location/pb/NrCellValue;->setCsisinr(I)Lcom/baidu/location/pb/NrCellValue;

    .line 486
    .line 487
    .line 488
    :cond_37
    invoke-virtual {v5, v6}, Lcom/baidu/location/pb/CellValue;->setNrCellValue(Lcom/baidu/location/pb/NrCellValue;)Lcom/baidu/location/pb/CellValue;

    .line 489
    .line 490
    .line 491
    :cond_38
    :goto_3
    invoke-virtual {v1, v5}, Lcom/baidu/location/pb/CellValueList;->addCellValue(Lcom/baidu/location/pb/CellValue;)Lcom/baidu/location/pb/CellValueList;

    .line 492
    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_39
    invoke-virtual {v1}, Lha;->toByteArray()[B

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    :cond_3a
    :goto_4
    return-object v0
.end method

.method private static a(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/location/c/j;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/baidu/location/c/j;",
            ">;"
        }
    .end annotation

    .line 520
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/baidu/location/c/h$e;

    invoke-direct {v3, v1}, Lcom/baidu/location/c/h$e;-><init>(Lcom/baidu/location/c/h$a;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/telephony/TelephonyManager;I[IZI[IZ)V
    .locals 8

    .line 522
    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/i;

    invoke-virtual {p1}, Lcom/baidu/location/c/i;->d()Ljava/util/List;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/baidu/location/c/h;->a(Ljava/util/List;I[IZI[IZ)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/baidu/location/c/h;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private a(Lcom/baidu/location/c/b;II)Z
    .locals 0

    .line 525
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/baidu/location/c/h;Z)Z
    .locals 0

    .line 527
    iput-boolean p1, p0, Lcom/baidu/location/c/h;->l:Z

    return p1
.end method

.method private a(Lcom/baidu/location/c/n;J)Z
    .locals 20

    .line 528
    move-object/from16 v0, p1

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    div-long/2addr v5, v1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v5, v3

    :goto_0
    cmp-long v7, v5, v3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    move v7, v9

    :goto_1
    if-nez v7, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v10, v0, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_6

    :cond_2
    iget-object v10, v0, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/16 v11, 0x10

    if-le v10, v11, :cond_3

    move v10, v11

    :cond_3
    move-wide v12, v3

    move-wide v14, v12

    move v11, v9

    :goto_2
    move-wide/from16 v16, v1

    if-ge v11, v10, :cond_6

    iget-object v1, v0, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    iget v1, v1, Landroid/net/wifi/ScanResult;->level:I

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_5

    :try_start_1
    iget-object v1, v0, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    iget-wide v1, v1, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long v1, v5, v1

    const-wide/32 v18, 0xf4240

    div-long v1, v1, v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-wide v1, v3

    :goto_3
    add-long/2addr v14, v1

    cmp-long v18, v1, v12

    if-lez v18, :cond_5

    move-wide v12, v1

    :cond_5
    :goto_4
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v1, v16

    goto :goto_2

    :cond_6
    int-to-long v0, v10

    div-long/2addr v14, v0

    mul-long v12, v12, v16

    cmp-long v0, v12, p2

    if-gtz v0, :cond_8

    mul-long v14, v14, v16

    cmp-long v0, v14, p2

    if-lez v0, :cond_7

    goto :goto_5

    :cond_7
    move v8, v9

    :cond_8
    :goto_5
    return v8

    :cond_9
    :goto_6
    return v9
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 112
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {}, Lcom/baidu/location/b/f;->b()Lcom/baidu/location/b/f;

    move-result-object v0

    iget v0, v0, Lcom/baidu/location/b/f;->H3:I

    if-le p0, v0, :cond_0

    invoke-static {}, Lcom/baidu/location/b/f;->b()Lcom/baidu/location/b/f;

    move-result-object p0

    iget p0, p0, Lcom/baidu/location/b/f;->H3:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    const-string p0, "&"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ";"

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "_"

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static synthetic b(Lcom/baidu/location/c/h;)Z
    .locals 0

    .line 116
    iget-boolean p0, p0, Lcom/baidu/location/c/h;->l:Z

    return p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 114
    if-eqz p1, :cond_1

    const-string p0, "&"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ";"

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "_"

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string p0, ".*[\\u4E00-\\u9FA5\\u3400-\\u4DBF\\uF900-\\uFAFF]+.*"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_6

    .line 17
    .line 18
    const-string p0, "\u79fb\u52a8"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const-string p0, "cmcc"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, "\u8054\u901a"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-string p0, "unicom"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "\u7535\u4fe1"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    const-string p0, "ctcc"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    const-string p0, "\u5e7f\u7535"

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    const-string p0, "cbn"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    const-string p0, "\u94c1\u901a"

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    const-string p0, "tietong"

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    return-object v0

    .line 74
    :cond_6
    return-object p1
.end method

.method private declared-synchronized s()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/c/h;->k:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/location/c/h;->k:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "\n"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method private t()I
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/baidu/location/c/h;->g:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lne;->g(Landroid/telephony/TelephonyManager;)Landroid/telephony/SignalStrength;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "getLteRssnr"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/baidu/location/e/i;->a(Ljava/lang/Object;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    :cond_0
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    return p0
.end method

.method private u()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/location/c/h;->s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "&sim_info="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/baidu/location/c/h;->s:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/baidu/location/c/h;->t:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "&sim_info2="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/baidu/location/c/h;->t:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public a(Landroid/telephony/CellIdentityNr;)I
    .locals 0

    .line 530
    :try_start_0
    const-string p0, "getHwTac"

    invoke-static {p1, p0}, Lcom/baidu/location/e/i;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, -0x1

    return p0
.end method

.method public a(Lcom/baidu/location/c/n;)I
    .locals 2

    .line 505
    const/4 p0, 0x0

    move v0, p0

    :goto_0
    invoke-virtual {p1}, Lcom/baidu/location/c/n;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p1, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    iget v1, v1, Landroid/net/wifi/ScanResult;->level:I

    neg-int v1, v1

    if-lez v1, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    .line 506
    const/4 p0, -0x1

    if-eqz p1, :cond_2

    const-string v0, "mNrTac"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mNrTac=(.+?)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :catchall_0
    move v0, p0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return p0
.end method

.method public a(Lcom/baidu/location/c/b;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/b;
    .locals 0

    .line 509
    iget-object p0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/baidu/location/c/i;->a(Lcom/baidu/location/c/b;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(I)Lcom/baidu/location/c/n;
    .locals 0

    .line 512
    iget-object p0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/baidu/location/c/i;->f(I)Lcom/baidu/location/c/n;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(ILcom/baidu/location/c/n;)Ljava/lang/String;
    .locals 8

    .line 513
    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/baidu/location/c/n;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v2, 0x100

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v2, p2, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget v3, Lcom/baidu/location/e/i;->u:I

    if-le v2, v3, :cond_1

    move v2, v3

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    iget-object v5, p2, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    and-int v5, v1, p1

    if-eqz v5, :cond_4

    iget-object v5, p2, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    iget-object v5, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-eqz v5, :cond_4

    if-nez v4, :cond_3

    const-string v5, "&ssid="

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    const-string v5, "|"

    goto :goto_1

    :goto_2
    iget-object v5, p2, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    iget-object v5, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v6, ":"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p2, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    iget-object v5, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/baidu/location/c/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    :cond_4
    shl-int/lit8 v1, v1, 0x1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(IZLcom/baidu/location/c/n;I)Ljava/lang/String;
    .locals 0

    .line 514
    iget-object p0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/location/c/i;->a(IZLcom/baidu/location/c/n;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 515
    iget-object p0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/baidu/location/c/i;->a(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lcom/baidu/location/c/b;)Ljava/lang/String;
    .locals 0

    .line 517
    iget-object p0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/baidu/location/c/i;->a(Lcom/baidu/location/c/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lcom/baidu/location/c/n;ILjava/lang/String;ZI)Ljava/lang/String;
    .locals 0

    .line 518
    iget-object p0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/i;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/baidu/location/c/i;->a(Lcom/baidu/location/c/n;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .line 521
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/baidu/location/c/h;->g:Landroid/telephony/TelephonyManager;

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/baidu/location/c/h;->i:Landroid/net/wifi/WifiManager;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/baidu/location/c/h;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {p0, p1}, Lcom/baidu/location/c/h;->b(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/c/h;->j:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/i;

    sget-object v1, Lcom/baidu/location/c/i$b;->c:Lcom/baidu/location/c/i$b;

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/i;->a(Lcom/baidu/location/c/i$b;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/location/c/h;->a(Z)V

    iget-object v1, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/i;

    invoke-virtual {v1, v0}, Lcom/baidu/location/c/i;->b(Z)V

    iget-object v0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/i;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/i;->d(I)V

    iget-object v0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/i;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/i;

    invoke-virtual {v1, p1, v0}, Lcom/baidu/location/c/i;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/i;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/baidu/location/c/h;->r:Z

    if-eq v1, p1, :cond_1

    if-eqz p1, :cond_0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/i;->a(I)V

    iget-object v0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/i;

    const/16 v1, 0x7d0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/baidu/location/c/i;->c(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/i;->a(I)V

    iget-object v0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/i;

    goto :goto_0

    :goto_1
    iput-boolean p1, p0, Lcom/baidu/location/c/h;->r:Z

    :cond_1
    return-void
.end method

.method public a(J)Z
    .locals 8

    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/c/h;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-ltz v4, :cond_0

    const-wide/16 v6, 0x7d0

    cmp-long v0, v0, v6

    if-gtz v0, :cond_0

    return v5

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/c/h;->o:J

    sget v0, Lcom/baidu/location/e/i;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v5}, Lcom/baidu/location/c/h;->a(I)Lcom/baidu/location/c/n;

    :cond_1
    iget-object p0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/i;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/location/c/i;->c()J

    move-result-wide v0

    sub-long/2addr v0, p1

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v5
.end method

.method public a(Lcom/baidu/location/c/b;Lcom/baidu/location/c/b;)Z
    .locals 0

    .line 526
    iget-object p0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/baidu/location/c/i;->a(Lcom/baidu/location/c/b;Lcom/baidu/location/c/b;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Lcom/baidu/location/c/n;Lcom/baidu/location/c/n;F)Z
    .locals 4

    .line 529
    invoke-virtual {p2, p1, p3}, Lcom/baidu/location/c/n;->a(Lcom/baidu/location/c/n;F)Z

    move-result p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/baidu/location/b/e;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Lcom/baidu/location/c/h;->c(Lcom/baidu/location/c/n;)J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/baidu/location/c/h;->c(Lcom/baidu/location/c/n;)J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x1e

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p3
.end method

.method public b(Lcom/baidu/location/c/n;)J
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    div-long/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-wide v2, v0

    .line 24
    :goto_0
    cmp-long p0, v2, v0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-lez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p0, v4

    .line 32
    :goto_1
    if-nez p0, :cond_2

    .line 33
    .line 34
    goto :goto_6

    .line 35
    :cond_2
    iget-object v5, p1, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v6, 0x10

    .line 42
    .line 43
    if-le v5, v6, :cond_3

    .line 44
    .line 45
    move v5, v6

    .line 46
    :cond_3
    const-wide/32 v6, 0x7fffffff

    .line 47
    .line 48
    .line 49
    :goto_2
    if-ge v4, v5, :cond_6

    .line 50
    .line 51
    iget-object v8, p1, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-eqz v8, :cond_5

    .line 58
    .line 59
    iget-object v8, p1, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Landroid/net/wifi/ScanResult;

    .line 66
    .line 67
    iget v8, v8, Landroid/net/wifi/ScanResult;->level:I

    .line 68
    .line 69
    if-nez v8, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    if-eqz p0, :cond_5

    .line 73
    .line 74
    :try_start_1
    iget-object v8, p1, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Landroid/net/wifi/ScanResult;

    .line 81
    .line 82
    iget-wide v8, v8, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 83
    .line 84
    sub-long v8, v2, v8

    .line 85
    .line 86
    const-wide/32 v10, 0xf4240

    .line 87
    .line 88
    .line 89
    div-long/2addr v8, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    goto :goto_3

    .line 91
    :catch_1
    move-wide v8, v0

    .line 92
    :goto_3
    cmp-long v10, v8, v6

    .line 93
    .line 94
    if-gez v10, :cond_5

    .line 95
    .line 96
    move-wide v6, v8

    .line 97
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    if-eqz p0, :cond_7

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move-wide v6, v0

    .line 104
    :goto_5
    cmp-long p0, v6, v0

    .line 105
    .line 106
    if-gez p0, :cond_8

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    move-wide v0, v6

    .line 110
    :cond_9
    :goto_6
    return-wide v0
.end method

.method public b(Lcom/baidu/location/c/b;)Ljava/lang/String;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/i;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/i;

    invoke-virtual {v1, p1}, Lcom/baidu/location/c/i;->c(Lcom/baidu/location/c/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&cl_list="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/baidu/location/c/h;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/baidu/location/c/h;->u()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized b()V
    .locals 2

    .line 113
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/c/i;

    invoke-direct {v0}, Lcom/baidu/location/c/i;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_1
    new-instance v0, Lcom/baidu/location/c/h$c;

    invoke-direct {v0, p0}, Lcom/baidu/location/c/h$c;-><init>(Lcom/baidu/location/c/h;)V

    iput-object v0, p0, Lcom/baidu/location/c/h;->f:Lcom/baidu/location/c/h$c;

    iget-object v1, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/baidu/location/c/i;->a(Lcom/baidu/location/c/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 5

    .line 114
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/baidu/location/c/h;->s:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/c/h;->t:Ljava/lang/String;

    if-nez v0, :cond_3

    :try_start_0
    const-string v0, "telephony_subscription_service"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_3

    invoke-static {v0}, Lve;->u(Landroid/telephony/SubscriptionManager;)[I

    move-result-object v1

    invoke-static {v0}, Lve;->w(Landroid/telephony/SubscriptionManager;)[I

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    array-length v4, v1

    if-lez v4, :cond_0

    aget v1, v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v0, :cond_1

    array-length v4, v0

    if-lez v4, :cond_1

    aget v2, v0, v3

    :cond_1
    invoke-static {v1}, Lve;->m(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/baidu/location/c/h;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/c/h;->s:Ljava/lang/String;

    :cond_2
    invoke-static {v2}, Lve;->m(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/baidu/location/c/h;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/c/h;->t:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public b(J)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/c/h;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/c/h;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/c/h;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/c/h;->r()Lcom/baidu/location/c/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, p1, p2}, Lcom/baidu/location/c/h;->a(Lcom/baidu/location/c/n;J)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Lcom/baidu/location/c/n;)J
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/location/c/n;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v6, 0x3e8

    .line 17
    .line 18
    div-long/2addr v4, v6
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-wide v4, v2

    .line 21
    :goto_0
    cmp-long v1, v4, v2

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v6

    .line 29
    :goto_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    :goto_2
    return-wide v2

    .line 32
    :cond_2
    iget-object v7, v0, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/16 v8, 0x10

    .line 39
    .line 40
    if-le v7, v8, :cond_3

    .line 41
    .line 42
    move v7, v8

    .line 43
    :cond_3
    move-wide v8, v2

    .line 44
    move-wide v10, v8

    .line 45
    move-wide v12, v10

    .line 46
    :goto_3
    const-wide/16 v14, 0x1

    .line 47
    .line 48
    if-ge v6, v7, :cond_6

    .line 49
    .line 50
    iget-object v2, v0, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, v0, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 65
    .line 66
    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_4
    if-eqz v1, :cond_5

    .line 72
    .line 73
    :try_start_1
    iget-object v2, v0, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 80
    .line 81
    iget-wide v2, v2, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 82
    .line 83
    sub-long v2, v4, v2

    .line 84
    .line 85
    const-wide/32 v16, 0xf4240

    .line 86
    .line 87
    .line 88
    div-long v2, v2, v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catch_1
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    :goto_4
    add-long/2addr v10, v2

    .line 94
    add-long/2addr v8, v14

    .line 95
    cmp-long v14, v2, v12

    .line 96
    .line 97
    if-lez v14, :cond_5

    .line 98
    .line 99
    move-wide v12, v2

    .line 100
    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    cmp-long v0, v8, v14

    .line 106
    .line 107
    if-lez v0, :cond_7

    .line 108
    .line 109
    sub-long/2addr v10, v12

    .line 110
    sub-long/2addr v8, v14

    .line 111
    div-long v12, v10, v8

    .line 112
    .line 113
    :cond_7
    return-wide v12
.end method

.method public c(Lcom/baidu/location/c/b;)Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/location/c/b;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object p0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/baidu/location/c/i;->b(Lcom/baidu/location/c/b;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()V
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/c/i;->b()V

    :cond_0
    return-void
.end method

.method public declared-synchronized d()V
    .locals 1

    .line 75
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/location/c/h;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/h;->g:Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/baidu/location/c/h;->i:Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/baidu/location/c/h;->f:Lcom/baidu/location/c/h$c;

    iput-object v0, p0, Lcom/baidu/location/c/h;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/c/h;->t:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/location/c/i;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public declared-synchronized f()Lcom/baidu/location/c/b;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/baidu/location/c/i;->b(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/baidu/location/c/h;->g:Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    sget v4, Lcom/baidu/location/e/i;->X:I

    .line 14
    .line 15
    sget-object v5, Lcom/baidu/location/e/i;->Y:[I

    .line 16
    .line 17
    sget-boolean v6, Lcom/baidu/location/e/i;->Z:Z

    .line 18
    .line 19
    sget v7, Lcom/baidu/location/e/i;->c0:I

    .line 20
    .line 21
    sget-object v8, Lcom/baidu/location/e/i;->a0:[I

    .line 22
    .line 23
    sget-boolean v9, Lcom/baidu/location/e/i;->b0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    :try_start_1
    invoke-direct/range {v2 .. v9}, Lcom/baidu/location/c/h;->a(Landroid/telephony/TelephonyManager;I[IZI[IZ)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v2, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/i;

    .line 30
    .line 31
    const/16 v0, 0x7530

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/baidu/location/c/i;->e(I)Lcom/baidu/location/c/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Lcom/baidu/location/b/f;->b()Lcom/baidu/location/b/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v1, v1, Lcom/baidu/location/b/f;->d4:I

    .line 42
    .line 43
    invoke-direct {v2, p0, v0, v1}, Lcom/baidu/location/c/h;->a(Lcom/baidu/location/c/b;II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, v2, Lcom/baidu/location/c/h;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :goto_0
    move-object p0, v0

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    move-object v2, p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v2, p0

    .line 58
    monitor-exit v2

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p0
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/baidu/location/c/h;->h:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p0

    .line 17
    :catch_0
    :cond_0
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/baidu/location/c/h;->g:Landroid/telephony/TelephonyManager;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    const-string p0, "&sim="

    .line 11
    .line 12
    invoke-static {v0, p0}, Lq7;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public i()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/baidu/location/c/h;->u:J

    .line 4
    .line 5
    return-void
.end method

.method public j()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/baidu/location/c/h;->m:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    const-wide/16 v4, 0x1388

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    iput-wide v0, p0, Lcom/baidu/location/c/h;->m:J

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baidu/location/c/h;->i()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/baidu/location/c/h;->k()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public k()Z
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/i;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/baidu/location/c/i;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v5, v3

    .line 17
    :goto_0
    sub-long v7, v0, v5

    .line 18
    .line 19
    cmp-long v2, v7, v3

    .line 20
    .line 21
    if-lez v2, :cond_4

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/baidu/location/c/h;->u:J

    .line 24
    .line 25
    const-wide/16 v9, 0x1388

    .line 26
    .line 27
    add-long/2addr v2, v9

    .line 28
    cmp-long v4, v7, v2

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    if-gtz v4, :cond_1

    .line 32
    .line 33
    return v9

    .line 34
    :cond_1
    iget-wide v10, p0, Lcom/baidu/location/c/h;->n:J

    .line 35
    .line 36
    const-wide/16 v12, 0x3e8

    .line 37
    .line 38
    mul-long/2addr v10, v12

    .line 39
    sub-long/2addr v0, v10

    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    return v9

    .line 45
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v1, 0x1c

    .line 48
    .line 49
    if-lt v0, v1, :cond_3

    .line 50
    .line 51
    const-wide/16 v0, 0x61a8

    .line 52
    .line 53
    cmp-long v0, v7, v0

    .line 54
    .line 55
    if-gez v0, :cond_3

    .line 56
    .line 57
    return v9

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/c/h;->l()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/baidu/location/c/h;->m()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-wide v0, p0, Lcom/baidu/location/c/h;->u:J

    .line 71
    .line 72
    const-wide/16 v2, 0x2710

    .line 73
    .line 74
    add-long/2addr v0, v2

    .line 75
    cmp-long v0, v7, v0

    .line 76
    .line 77
    if-gtz v0, :cond_4

    .line 78
    .line 79
    return v9

    .line 80
    :cond_4
    invoke-virtual {p0, v5, v6}, Lcom/baidu/location/c/h;->a(J)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public l()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/baidu/location/c/h;->h:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    :cond_0
    return v0
.end method

.method public m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/location/c/h;->i:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/baidu/location/c/h;->i:Landroid/net/wifi/WifiManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string p0, "&wifio=1"

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    :cond_1
    const-string p0, ""

    .line 23
    .line 24
    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/baidu/location/e/i;->f:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baidu/location/c/i;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public p()Landroid/net/wifi/WifiInfo;
    .locals 2

    .line 1
    sget v0, Lcom/baidu/location/e/i;->f:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/i;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/c/i;->g()Landroid/net/wifi/WifiInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lcom/baidu/location/b/f;->b()Lcom/baidu/location/b/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/baidu/location/b/f;->G3:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/c/h;->r()Lcom/baidu/location/c/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/baidu/location/c/n;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/baidu/location/c/n;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget v3, v2, Landroid/net/wifi/ScanResult;->level:I

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    new-instance v0, Lcom/baidu/location/c/h$d;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/baidu/location/c/h$d;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {}, Lcom/baidu/location/b/f;->b()Lcom/baidu/location/b/f;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v2, v2, Lcom/baidu/location/b/f;->I3:I

    .line 81
    .line 82
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_1
    if-ge v3, v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 99
    .line 100
    iget-object v4, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 101
    .line 102
    const-string v5, ":"

    .line 103
    .line 104
    const-string v6, ""

    .line 105
    .line 106
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Landroid/net/wifi/ScanResult;

    .line 115
    .line 116
    iget-object v5, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p0, v5}, Lcom/baidu/location/c/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Landroid/net/wifi/ScanResult;

    .line 127
    .line 128
    iget v6, v6, Landroid/net/wifi/ScanResult;->level:I

    .line 129
    .line 130
    if-gez v6, :cond_5

    .line 131
    .line 132
    neg-int v6, v6

    .line 133
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v4, ","

    .line 142
    .line 143
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v4, ";"

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_7
    :goto_2
    return-object v1
.end method

.method public r()Lcom/baidu/location/c/n;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/baidu/location/c/h;->e:Lcom/baidu/location/c/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/baidu/location/e/i;->f:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baidu/location/c/i;->h()Lcom/baidu/location/c/n;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lcom/baidu/location/c/n;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/location/c/n;-><init>(Ljava/util/List;J)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
