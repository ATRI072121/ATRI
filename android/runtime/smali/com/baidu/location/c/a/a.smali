.class public Lcom/baidu/location/c/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/c/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/c/a/a$e;,
        Lcom/baidu/location/c/a/a$d;,
        Lcom/baidu/location/c/a/a$c;,
        Lcom/baidu/location/c/a/a$b;,
        Lcom/baidu/location/c/a/a$f;
    }
.end annotation


# static fields
.field private static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static d:I


# instance fields
.field private A:J

.field private B:J

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Landroid/os/Handler;

.field private G:I

.field private H:I

.field private final I:Ljava/lang/Object;

.field private J:J

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/concurrent/atomic/AtomicInteger;

.field private N:Landroid/telephony/CellLocation;

.field private O:J

.field private e:I

.field private f:I

.field private g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:F

.field private i:Z

.field private j:Z

.field private k:Landroid/telephony/TelephonyManager;

.field private l:Landroid/telephony/TelephonyManager;

.field private m:Landroid/telephony/TelephonyManager;

.field private n:Landroid/telephony/SubscriptionManager;

.field private o:Lcom/baidu/location/c/b;

.field private p:Lcom/baidu/location/c/b;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/concurrent/Executor;

.field private s:Lcom/baidu/location/c/a/a$e;

.field private t:Lcom/baidu/location/c/a/a$b;

.field private u:Lcom/baidu/location/c/a/a$c;

.field private v:Lcom/baidu/location/c/a/a$d;

.field private w:Landroid/content/Context;

.field private x:Z

.field public y:I

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/location/c/a/a;->e:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/baidu/location/c/a/a;->f:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/baidu/location/c/a/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const v1, 0x3e4ccccd    # 0.2f

    .line 20
    .line 21
    .line 22
    iput v1, p0, Lcom/baidu/location/c/a/a;->h:F

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/baidu/location/c/a/a;->i:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/baidu/location/c/a/a;->j:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-object v3, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    .line 31
    .line 32
    iput-object v3, p0, Lcom/baidu/location/c/a/a;->l:Landroid/telephony/TelephonyManager;

    .line 33
    .line 34
    iput-object v3, p0, Lcom/baidu/location/c/a/a;->m:Landroid/telephony/TelephonyManager;

    .line 35
    .line 36
    iput-object v3, p0, Lcom/baidu/location/c/a/a;->n:Landroid/telephony/SubscriptionManager;

    .line 37
    .line 38
    new-instance v4, Lcom/baidu/location/c/b;

    .line 39
    .line 40
    invoke-direct {v4}, Lcom/baidu/location/c/b;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/b;

    .line 44
    .line 45
    iput-object v3, p0, Lcom/baidu/location/c/a/a;->p:Lcom/baidu/location/c/b;

    .line 46
    .line 47
    iput-object v3, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    .line 48
    .line 49
    iput-object v3, p0, Lcom/baidu/location/c/a/a;->r:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iput-object v3, p0, Lcom/baidu/location/c/a/a;->s:Lcom/baidu/location/c/a/a$e;

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/baidu/location/c/a/a;->x:Z

    .line 54
    .line 55
    iput v2, p0, Lcom/baidu/location/c/a/a;->y:I

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/baidu/location/c/a/a;->z:Z

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    iput-wide v4, p0, Lcom/baidu/location/c/a/a;->A:J

    .line 62
    .line 63
    iput-wide v4, p0, Lcom/baidu/location/c/a/a;->B:J

    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/baidu/location/c/a/a;->C:Z

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/baidu/location/c/a/a;->D:Z

    .line 68
    .line 69
    iput-boolean v2, p0, Lcom/baidu/location/c/a/a;->E:Z

    .line 70
    .line 71
    iput-object v3, p0, Lcom/baidu/location/c/a/a;->F:Landroid/os/Handler;

    .line 72
    .line 73
    iput v0, p0, Lcom/baidu/location/c/a/a;->G:I

    .line 74
    .line 75
    iput v0, p0, Lcom/baidu/location/c/a/a;->H:I

    .line 76
    .line 77
    new-instance v0, Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/baidu/location/c/a/a;->I:Ljava/lang/Object;

    .line 83
    .line 84
    iput-wide v4, p0, Lcom/baidu/location/c/a/a;->J:J

    .line 85
    .line 86
    iput-object v3, p0, Lcom/baidu/location/c/a/a;->K:Ljava/util/List;

    .line 87
    .line 88
    iput-object v3, p0, Lcom/baidu/location/c/a/a;->L:Ljava/util/List;

    .line 89
    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    const/16 v1, 0x3e8

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/baidu/location/c/a/a;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    iput-object v3, p0, Lcom/baidu/location/c/a/a;->N:Landroid/telephony/CellLocation;

    .line 100
    .line 101
    iput-wide v4, p0, Lcom/baidu/location/c/a/a;->O:J

    .line 102
    .line 103
    return-void
.end method

.method private static a(Landroid/telephony/CellIdentityNr;)I
    .locals 3

    .line 4
    const-string v0, " get hw tac = "

    :try_start_0
    const-string v1, "getHwTac"

    invoke-static {p0, v1}, Lcom/baidu/location/c/c/b;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p0

    sget-boolean v1, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return p0

    :catchall_0
    move-exception p0

    sget-boolean v0, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " get hw tac exception !"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    const-string p0, "cl_s2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    const-string p0, "cl_s2=[0-9]{1,}"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    const-string p1, "cl_s2="

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a()Lcom/baidu/location/c/a/a;
    .locals 1

    .line 3
    invoke-static {}, Lcom/baidu/location/c/a/a$f;->a()Lcom/baidu/location/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/telephony/CellInfo;Lcom/baidu/location/c/b;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/b;
    .locals 18

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "|"

    const-string v3, "new cell time(ms) = "

    const-string v4, "new cell delta2 time(ns) = "

    const-string v5, "new cell delta1 time(ns) = "

    const-string v6, "new cell time apilevel up 30 (ms) = "

    const-string v7, "new cell delta2 time(ms) = "

    const-string v8, "new cell delta1 time(ms) = "

    const-string v9, " get nrtac for samsung = "

    const-string v10, " get nrtac for huawei = "

    const-string v11, " get cell nr = "

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v13, Lcom/baidu/location/c/b;

    invoke-direct {v13}, Lcom/baidu/location/c/b;-><init>()V

    instance-of v14, v1, Landroid/telephony/CellInfoGsm;

    const/16 v15, 0x1c

    if-eqz v14, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v2

    sget-boolean v9, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v9, :cond_0

    sget-boolean v9, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz v9, :cond_0

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v9

    const-string v10, "CellInfoGsm"

    invoke-virtual {v9, v10}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v9

    invoke-static {v9}, Lcom/baidu/location/c/a/a;->e(I)I

    move-result v9

    iput v9, v13, Lcom/baidu/location/c/b;->c:I

    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v9

    invoke-static {v9}, Lcom/baidu/location/c/a/a;->e(I)I

    move-result v9

    iput v9, v13, Lcom/baidu/location/c/b;->d:I

    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v9

    invoke-static {v9}, Lcom/baidu/location/c/a/a;->e(I)I

    move-result v9

    iput v9, v13, Lcom/baidu/location/c/b;->a:I

    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v2

    invoke-static {v2}, Lcom/baidu/location/c/a/a;->e(I)I

    move-result v2

    int-to-long v9, v2

    iput-wide v9, v13, Lcom/baidu/location/c/b;->b:J

    const/16 v2, 0x67

    iput-char v2, v13, Lcom/baidu/location/c/b;->i:C

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    move-result v0

    iput v0, v13, Lcom/baidu/location/c/b;->h:I

    const/4 v0, 0x2

    iput v0, v13, Lcom/baidu/location/c/b;->l:I

    if-lt v12, v15, :cond_9

    goto/16 :goto_3

    :cond_1
    instance-of v14, v1, Landroid/telephony/CellInfoCdma;

    if-eqz v14, :cond_7

    move-object v2, v1

    check-cast v2, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v2}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v9

    sget-boolean v10, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v10, :cond_2

    sget-boolean v11, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz v11, :cond_2

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v11

    const-string v14, "CellInfoCdma"

    invoke-virtual {v11, v14}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "lat = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "lon = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v9}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v11

    iput v11, v13, Lcom/baidu/location/c/b;->e:I

    invoke-virtual {v9}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v11

    iput v11, v13, Lcom/baidu/location/c/b;->f:I

    invoke-virtual {v9}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v11

    invoke-static {v11}, Lcom/baidu/location/c/a/a;->e(I)I

    move-result v11

    iput v11, v13, Lcom/baidu/location/c/b;->d:I

    invoke-virtual {v9}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v11

    invoke-static {v11}, Lcom/baidu/location/c/a/a;->e(I)I

    move-result v11

    iput v11, v13, Lcom/baidu/location/c/b;->a:I

    invoke-virtual {v9}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v9

    invoke-static {v9}, Lcom/baidu/location/c/a/a;->e(I)I

    move-result v9

    int-to-long v14, v9

    iput-wide v14, v13, Lcom/baidu/location/c/b;->b:J

    const/16 v9, 0x63

    iput-char v9, v13, Lcom/baidu/location/c/b;->i:C

    invoke-virtual {v2}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v9

    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v9

    iput v9, v13, Lcom/baidu/location/c/b;->h:I

    const/4 v9, 0x1

    iput v9, v13, Lcom/baidu/location/c/b;->l:I

    const/16 v9, 0x1c

    if-lt v12, v9, :cond_3

    invoke-static {v2}, Lne;->d(Landroid/telephony/CellInfoCdma;)I

    move-result v2

    iput v2, v13, Lcom/baidu/location/c/b;->j:I

    :cond_3
    if-eqz v0, :cond_4

    iget v0, v0, Lcom/baidu/location/c/b;->c:I

    if-lez v0, :cond_4

    iput v0, v13, Lcom/baidu/location/c/b;->c:I

    if-eqz v10, :cond_9

    sget-boolean v0, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "cdma set old cellinfo mcc = "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget v9, v13, Lcom/baidu/location/c/b;->c:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v9, 0x3

    if-lt v2, v9, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v0, :cond_6

    :cond_5
    :goto_1
    const/4 v15, -0x1

    goto :goto_2

    :cond_6
    move v15, v0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-boolean v2, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :goto_2
    if-lez v15, :cond_9

    iput v15, v13, Lcom/baidu/location/c/b;->c:I

    sget-boolean v0, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v0, :cond_9

    sget-boolean v0, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "cdma set old mcc = "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    instance-of v0, v1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoLte;

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v2

    sget-boolean v9, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v9, :cond_8

    sget-boolean v9, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz v9, :cond_8

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v9

    const-string v10, "CellInfoLte"

    invoke-virtual {v9, v10}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v9

    invoke-static {v9}, Lcom/baidu/location/c/a/a;->e(I)I

    move-result v9

    iput v9, v13, Lcom/baidu/location/c/b;->c:I

    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v9

    invoke-static {v9}, Lcom/baidu/location/c/a/a;->e(I)I

    move-result v9

    iput v9, v13, Lcom/baidu/location/c/b;->d:I

    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v9

    invoke-static {v9}, Lcom/baidu/location/c/a/a;->e(I)I

    move-result v9

    iput v9, v13, Lcom/baidu/location/c/b;->a:I

    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v2

    invoke-static {v2}, Lcom/baidu/location/c/a/a;->e(I)I

    move-result v2

    int-to-long v9, v2

    iput-wide v9, v13, Lcom/baidu/location/c/b;->b:J

    const/16 v2, 0x67

    iput-char v2, v13, Lcom/baidu/location/c/b;->i:C

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result v0

    iput v0, v13, Lcom/baidu/location/c/b;->h:I

    const/4 v9, 0x3

    iput v9, v13, Lcom/baidu/location/c/b;->l:I

    const/16 v9, 0x1c

    if-lt v12, v9, :cond_9

    :goto_3
    invoke-static {v1}, Lne;->c(Landroid/telephony/CellInfo;)I

    move-result v0

    iput v0, v13, Lcom/baidu/location/c/b;->j:I

    :cond_9
    :goto_4
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    goto/16 :goto_16

    :cond_a
    :try_start_1
    instance-of v0, v1, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    sget-boolean v2, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v2, :cond_b

    sget-boolean v2, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v2

    const-string v9, "CellInfoWcdma"

    invoke-virtual {v2, v9}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_5
    move-object/from16 v17, v4

    goto/16 :goto_15

    :cond_b
    :goto_6
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v2

    invoke-static {v2}, Lcom/baidu/location/c/a/a;->e(I)I

    move-result v2

    iput v2, v13, Lcom/baidu/location/c/b;->c:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v2

    invoke-static {v2}, Lcom/baidu/location/c/a/a;->e(I)I

    move-result v2

    iput v2, v13, Lcom/baidu/location/c/b;->d:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v2

    invoke-static {v2}, Lcom/baidu/location/c/a/a;->e(I)I

    move-result v2

    iput v2, v13, Lcom/baidu/location/c/b;->a:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/location/c/a/a;->e(I)I

    move-result v0

    int-to-long v9, v0

    iput-wide v9, v13, Lcom/baidu/location/c/b;->b:J

    const/16 v2, 0x67

    iput-char v2, v13, Lcom/baidu/location/c/b;->i:C

    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    move-result v0

    iput v0, v13, Lcom/baidu/location/c/b;->h:I

    const/4 v0, 0x4

    iput v0, v13, Lcom/baidu/location/c/b;->l:I

    const/16 v9, 0x1c

    if-lt v12, v9, :cond_9

    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-static {v0}, Lne;->f(Landroid/telephony/CellInfoWcdma;)I

    move-result v0

    goto/16 :goto_9

    :cond_c
    const/16 v0, 0x1d

    if-lt v12, v0, :cond_9

    invoke-static {v1}, Lve;->n(Landroid/telephony/CellInfo;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, Lve;->i(Landroid/telephony/CellInfo;)Landroid/telephony/CellInfoTdscdma;

    move-result-object v0

    invoke-static {v0}, Lve;->g(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellIdentityTdscdma;

    move-result-object v2

    sget-boolean v0, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v0, :cond_d

    sget-boolean v0, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v0

    const-string v9, "CellInfoTdscdma"

    invoke-virtual {v0, v9}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_d
    invoke-static {v2}, Lne;->k(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_e

    :try_start_2
    invoke-static {v2}, Lne;->r(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v13, Lcom/baidu/location/c/b;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_3
    sget-boolean v9, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v9, :cond_e

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_7
    invoke-static {v2}, Lne;->u(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_f

    :try_start_4
    invoke-static {v2}, Lne;->u(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v13, Lcom/baidu/location/c/b;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    :try_start_5
    sget-boolean v9, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v9, :cond_f

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_8
    invoke-static {v2}, Lne;->b(Landroid/telephony/CellIdentityTdscdma;)I

    move-result v0

    invoke-static {v0}, Lcom/baidu/location/c/a/a;->e(I)I

    move-result v0

    iput v0, v13, Lcom/baidu/location/c/b;->a:I

    invoke-static {v2}, Lne;->o(Landroid/telephony/CellIdentityTdscdma;)I

    move-result v0

    invoke-static {v0}, Lcom/baidu/location/c/a/a;->e(I)I

    move-result v0

    int-to-long v9, v0

    iput-wide v9, v13, Lcom/baidu/location/c/b;->b:J

    const/16 v2, 0x67

    iput-char v2, v13, Lcom/baidu/location/c/b;->i:C

    invoke-static {v1}, Lve;->i(Landroid/telephony/CellInfo;)Landroid/telephony/CellInfoTdscdma;

    move-result-object v0

    invoke-static {v0}, Lve;->l(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellSignalStrengthTdscdma;

    move-result-object v0

    invoke-static {v0}, Lve;->d(Landroid/telephony/CellSignalStrengthTdscdma;)I

    move-result v0

    iput v0, v13, Lcom/baidu/location/c/b;->h:I

    const/4 v0, 0x5

    iput v0, v13, Lcom/baidu/location/c/b;->l:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v0, v9, :cond_9

    invoke-static {v1}, Lne;->c(Landroid/telephony/CellInfo;)I

    move-result v0

    :goto_9
    iput v0, v13, Lcom/baidu/location/c/b;->j:I

    goto/16 :goto_4

    :cond_10
    invoke-static {v1}, Lve;->r(Landroid/telephony/CellInfo;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v0, :cond_9

    :try_start_6
    invoke-static {v1}, Lve;->h(Landroid/telephony/CellInfo;)Landroid/telephony/CellInfoNr;

    move-result-object v0

    invoke-static {v0}, Lle;->d(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    move-result-object v0

    invoke-static {v0}, Lle;->e(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    move-result-object v0

    sget-boolean v14, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v14, :cond_11

    sget-boolean v14, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz v14, :cond_11

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lle;->j(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_11
    :goto_a
    move-object v11, v0

    goto :goto_c

    :goto_b
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_a

    :goto_c
    sget-boolean v0, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v0, :cond_12

    sget-boolean v0, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v0

    const-string v14, "CellInfoNr"

    invoke-virtual {v0, v14}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_12
    if-eqz v11, :cond_9

    invoke-static {v11}, Lle;->u(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v0, :cond_13

    :try_start_8
    invoke-static {v11}, Lle;->u(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v13, Lcom/baidu/location/c/b;->c:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    :try_start_9
    sget-boolean v14, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v14, :cond_13

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_d
    invoke-static {v11}, Lle;->y(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v0, :cond_14

    :try_start_a
    invoke-static {v11}, Lle;->y(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v13, Lcom/baidu/location/c/b;->d:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    :try_start_b
    sget-boolean v14, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v14, :cond_14

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    :goto_e
    invoke-static {v11}, Lle;->b(Landroid/telephony/CellIdentityNr;)I

    move-result v0

    invoke-static {v0}, Lcom/baidu/location/c/a/a;->e(I)I

    move-result v0

    iput v0, v13, Lcom/baidu/location/c/b;->a:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    const/4 v14, -0x1

    if-ne v0, v14, :cond_16

    :try_start_c
    invoke-static {v11}, Lcom/baidu/location/c/a/a;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v0

    sget-boolean v14, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v14, :cond_15

    sget-boolean v14, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz v14, :cond_15

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_10

    :cond_15
    :goto_f
    invoke-static {v0}, Lcom/baidu/location/c/a/a;->e(I)I

    move-result v0

    iput v0, v13, Lcom/baidu/location/c/b;->a:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_11

    :goto_10
    :try_start_d
    sget-boolean v10, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v10, :cond_16

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_16
    :goto_11
    iget v0, v13, Lcom/baidu/location/c/b;->a:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    const/4 v14, -0x1

    if-ne v0, v14, :cond_18

    :try_start_e
    invoke-static {v11}, Lle;->B(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/c/a/a;->b(Ljava/lang/String;)I

    move-result v0

    sget-boolean v10, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v10, :cond_17

    sget-boolean v10, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz v10, :cond_17

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    goto :goto_12

    :catchall_6
    move-exception v0

    goto :goto_13

    :cond_17
    :goto_12
    invoke-static {v0}, Lcom/baidu/location/c/a/a;->e(I)I

    move-result v0

    iput v0, v13, Lcom/baidu/location/c/b;->a:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_14

    :goto_13
    :try_start_f
    sget-boolean v9, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v9, :cond_18

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_18
    :goto_14
    invoke-static {v11}, Lle;->b(Landroid/telephony/CellIdentityNr;)I

    move-result v0

    iget v9, v13, Lcom/baidu/location/c/b;->a:I

    const/4 v14, -0x1

    if-ne v9, v14, :cond_19

    const v9, 0x7fffffff

    if-eq v0, v9, :cond_19

    iput v0, v13, Lcom/baidu/location/c/b;->a:I

    :cond_19
    invoke-static {v11}, Lve;->e(Landroid/telephony/CellIdentityNr;)J

    move-result-wide v9

    const-wide v14, 0x7fffffffffffffffL

    cmp-long v0, v9, v14

    if-eqz v0, :cond_1a

    invoke-static {v11}, Lve;->e(Landroid/telephony/CellIdentityNr;)J

    move-result-wide v9

    iput-wide v9, v13, Lcom/baidu/location/c/b;->b:J

    :cond_1a
    const/16 v9, 0x67

    iput-char v9, v13, Lcom/baidu/location/c/b;->i:C

    const/4 v0, 0x6

    iput v0, v13, Lcom/baidu/location/c/b;->l:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v0, v9, :cond_1b

    invoke-static {v1}, Lne;->c(Landroid/telephony/CellInfo;)I

    move-result v0

    iput v0, v13, Lcom/baidu/location/c/b;->j:I

    :cond_1b
    invoke-static {v1}, Lve;->h(Landroid/telephony/CellInfo;)Landroid/telephony/CellInfoNr;

    move-result-object v0

    invoke-static {v0}, Lve;->j(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object v0

    invoke-static {v0}, Lve;->k(Landroid/telephony/CellSignalStrength;)Landroid/telephony/CellSignalStrengthNr;

    move-result-object v0

    invoke-static {v0}, Lve;->c(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v9

    iput v9, v13, Lcom/baidu/location/c/b;->h:I

    invoke-virtual {v13}, Lcom/baidu/location/c/b;->b()Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Lve;->q(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v9

    invoke-static {v0}, Lve;->t(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v10

    invoke-static {v0}, Lve;->v(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v11

    invoke-static {v0}, Lve;->x(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v14

    invoke-static {v0}, Lve;->y(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v15

    move-object/from16 p2, v0

    invoke-static/range {p2 .. p2}, Lve;->z(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v0

    invoke-static/range {p2 .. p2}, Lve;->A(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    move-object/from16 v16, v3

    :try_start_10
    invoke-static/range {p2 .. p2}, Lve;->B(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    move-object/from16 v17, v4

    :try_start_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/baidu/location/c/b;->p:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    goto :goto_16

    :catch_2
    move-exception v0

    goto :goto_15

    :catch_3
    move-exception v0

    goto/16 :goto_5

    :goto_15
    sget-boolean v1, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1c
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v9, 0x1

    iput-boolean v9, v13, Lcom/baidu/location/c/b;->k:Z

    :cond_1d
    const/16 v0, 0x1e

    const-string v1, "new cell delta3 time(ms) = "

    if-lt v12, v0, :cond_1f

    :try_start_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static/range {p1 .. p1}, Loe;->c(Landroid/telephony/CellInfo;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-boolean v0, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v0, :cond_1e

    sget-boolean v4, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz v4, :cond_1e

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Loe;->c(Landroid/telephony/CellInfo;)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    goto :goto_17

    :catch_4
    move-exception v0

    goto/16 :goto_1b

    :cond_1e
    :goto_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, v13, Lcom/baidu/location/c/b;->g:J

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v13, Lcom/baidu/location/c/b;->g:J

    goto/16 :goto_19

    :goto_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1a

    :cond_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    sget-boolean v0, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v0, :cond_20

    sget-boolean v4, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz v4, :cond_20

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, v13, Lcom/baidu/location/c/b;->g:J

    if-eqz v0, :cond_22

    sget-boolean v0, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v13, Lcom/baidu/location/c/b;->g:J

    :goto_19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_18

    :goto_1a
    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_4

    goto :goto_1c

    :goto_1b
    sget-boolean v1, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v13, Lcom/baidu/location/c/b;->g:J

    :cond_22
    :goto_1c
    sget-boolean v0, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v0, :cond_23

    sget-boolean v0, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mcc = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v13, Lcom/baidu/location/c/b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mnc = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v13, Lcom/baidu/location/c/b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lac = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v13, Lcom/baidu/location/c/b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v13, Lcom/baidu/location/c/b;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cs = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v13, Lcom/baidu/location/c/b;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_23
    return-object v13
.end method

.method private a(Landroid/telephony/CellLocation;)Lcom/baidu/location/c/b;
    .locals 1

    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/location/c/a/a;->a(Landroid/telephony/CellLocation;Z)Lcom/baidu/location/c/b;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/telephony/CellLocation;Z)Lcom/baidu/location/c/b;
    .locals 9

    .line 6
    const/4 v0, 0x0

    if-eqz p1, :cond_14

    iget-object v1, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    sget-boolean v1, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v1

    const-string v2, "set cell info.."

    invoke-virtual {v1, v2}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/baidu/location/c/b;

    invoke-direct {v1}, Lcom/baidu/location/c/b;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lcom/baidu/location/c/b;->m:I

    if-eqz p2, :cond_2

    iput-boolean v2, v1, Lcom/baidu/location/c/b;->q:Z

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/baidu/location/c/b;->g:J

    const/4 p2, 0x3

    :try_start_0
    iget-object v3, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    if-lt v4, p2, :cond_4

    invoke-virtual {v3, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_3

    iget-object v4, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/b;

    iget v4, v4, Lcom/baidu/location/c/b;->c:I

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_3
    :goto_0
    iput v4, v1, Lcom/baidu/location/c/b;->c:I

    :cond_4
    invoke-virtual {v3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move v6, v5

    :goto_1
    array-length v7, v4

    if-ge v6, v7, :cond_6

    aget-char v7, v4, v6

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_7

    iget-object v3, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/b;

    iget v3, v3, Lcom/baidu/location/c/b;->d:I

    :cond_7
    iput v3, v1, Lcom/baidu/location/c/b;->d:I

    :cond_8
    iget-object v3, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    iput v3, p0, Lcom/baidu/location/c/a/a;->y:I

    sget-boolean v3, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v3, :cond_a

    sget-boolean v3, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sim state:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/baidu/location/c/a/a;->y:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-boolean v4, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    sput v2, Lcom/baidu/location/c/a/a;->d:I

    :cond_a
    :goto_4
    instance-of v2, p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_b

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result p2

    iput p2, v1, Lcom/baidu/location/c/b;->a:I

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, v1, Lcom/baidu/location/c/b;->b:J

    const/16 p1, 0x67

    iput-char p1, v1, Lcom/baidu/location/c/b;->i:C

    sget-boolean p1, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz p1, :cond_13

    sget-boolean p1, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz p1, :cond_13

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object p1

    const-string p2, "bslocation mNetworkType = \'g\'"

    invoke-virtual {p1, p2}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_b
    instance-of v2, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v2, :cond_13

    const/16 v2, 0x63

    iput-char v2, v1, Lcom/baidu/location/c/b;->i:C

    sget-boolean v2, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v2, :cond_c

    sget-boolean v3, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v3

    const-string v4, "bslocation mNetworkType = \'c\'"

    invoke-virtual {v3, v4}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_c
    sget-object v3, Lcom/baidu/location/c/a/a;->c:Ljava/lang/Class;

    if-nez v3, :cond_d

    :try_start_1
    const-string v3, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/baidu/location/c/a/a;->c:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    sput-object v0, Lcom/baidu/location/c/a/a;->c:Ljava/lang/Class;

    return-object v1

    :cond_d
    :goto_5
    sget-object v0, Lcom/baidu/location/c/a/a;->c:Ljava/lang/Class;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :try_start_2
    move-object v0, p1

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v0

    if-gez v0, :cond_e

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/b;

    iget v0, v0, Lcom/baidu/location/c/b;->d:I

    goto :goto_6

    :catch_2
    move-exception p0

    goto :goto_7

    :cond_e
    :goto_6
    iput v0, v1, Lcom/baidu/location/c/b;->d:I

    move-object v0, p1

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, v1, Lcom/baidu/location/c/b;->b:J

    move-object v0, p1

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v0

    iput v0, v1, Lcom/baidu/location/c/b;->a:I

    move-object v0, p1

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v0

    const-wide v3, 0x40cc200000000000L    # 14400.0

    if-eqz v2, :cond_f

    sget-boolean v5, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz v5, :cond_f

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bslocation lat "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v7, v0

    div-double/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_f
    const v5, 0x7fffffff

    if-ge v0, v5, :cond_10

    iput v0, v1, Lcom/baidu/location/c/b;->e:I

    :cond_10
    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result p1

    if-eqz v2, :cond_11

    sget-boolean v0, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bslocation lon"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v6, p1

    div-double/2addr v6, v3

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_11
    if-ge p1, v5, :cond_13

    iput p1, v1, Lcom/baidu/location/c/b;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :goto_7
    sget-boolean p1, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_12
    sput p2, Lcom/baidu/location/c/a/a;->d:I

    return-object v1

    :cond_13
    :goto_8
    invoke-direct {p0, v1}, Lcom/baidu/location/c/a/a;->g(Lcom/baidu/location/c/b;)V

    return-object v1

    :cond_14
    :goto_9
    return-object v0
.end method

.method private declared-synchronized a(Landroid/telephony/TelephonyManager;Lcom/baidu/location/c/b;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            "Lcom/baidu/location/c/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/location/c/b;",
            ">;"
        }
    .end annotation

    .line 9
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/c/a/a;->J:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/baidu/location/c/a/a;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    iput v3, p0, Lcom/baidu/location/c/a/a;->y:I

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/CellInfo;

    invoke-direct {p0, v5, p2, p1}, Lcom/baidu/location/c/a/a;->a(Landroid/telephony/CellInfo;Lcom/baidu/location/c/b;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/b;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iput-object v3, p0, Lcom/baidu/location/c/a/a;->L:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iput-wide v0, p0, Lcom/baidu/location/c/a/a;->J:J

    iput-object v2, p0, Lcom/baidu/location/c/a/a;->K:Ljava/util/List;

    :cond_2
    iget-object p1, p0, Lcom/baidu/location/c/a/a;->K:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/baidu/location/c/a/a;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/baidu/location/c/a/a;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/c/a/a;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/baidu/location/c/a/a;->D:Z

    return p1
.end method

.method private static b(Ljava/lang/String;)I
    .locals 5

    .line 407
    const/4 v0, -0x1

    if-eqz p0, :cond_4

    const-string v1, "mNrTac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "mNrTac=(.+?)\\}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :cond_0
    :goto_0
    move v1, v0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " pasrse mnrtac = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-boolean v2, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static synthetic b(Lcom/baidu/location/c/a/a;)Z
    .locals 0

    .line 411
    iget-boolean p0, p0, Lcom/baidu/location/c/a/a;->C:Z

    return p0
.end method

.method public static synthetic c(Lcom/baidu/location/c/a/a;)Z
    .locals 0

    .line 115
    iget-boolean p0, p0, Lcom/baidu/location/c/a/a;->D:Z

    return p0
.end method

.method private d(Lcom/baidu/location/c/b;)Ljava/lang/String;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/b;

    .line 12
    .line 13
    invoke-direct {p0, v3, v4}, Lcom/baidu/location/c/a/a;->a(Landroid/telephony/TelephonyManager;Lcom/baidu/location/c/b;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_6

    .line 24
    .line 25
    const-string v4, "&nc="

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/baidu/location/c/b;->g:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_7

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/baidu/location/c/b;

    .line 60
    .line 61
    iget-boolean v7, v3, Lcom/baidu/location/c/b;->k:Z

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget v7, v3, Lcom/baidu/location/c/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    const/4 v8, -0x1

    .line 69
    const-string v9, ";"

    .line 70
    .line 71
    if-eq v7, v8, :cond_4

    .line 72
    .line 73
    :try_start_1
    iget-wide v7, v3, Lcom/baidu/location/c/b;->b:J

    .line 74
    .line 75
    const-wide/16 v10, -0x1

    .line 76
    .line 77
    cmp-long v7, v7, v10

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget v8, v3, Lcom/baidu/location/c/b;->a:I

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-wide v10, v3, Lcom/baidu/location/c/b;->b:J

    .line 95
    .line 96
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget v7, v3, Lcom/baidu/location/c/b;->c:I

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v7, v3, Lcom/baidu/location/c/b;->d:I

    .line 122
    .line 123
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v7, v3, Lcom/baidu/location/c/b;->a:I

    .line 130
    .line 131
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-wide v7, v3, Lcom/baidu/location/c/b;->b:J

    .line 138
    .line 139
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget v7, v3, Lcom/baidu/location/c/b;->h:I

    .line 146
    .line 147
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-wide v7, v3, Lcom/baidu/location/c/b;->g:J

    .line 154
    .line 155
    sub-long/2addr v7, v5

    .line 156
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v8, 0x1c

    .line 165
    .line 166
    if-le v7, v8, :cond_1

    .line 167
    .line 168
    iget v7, v3, Lcom/baidu/location/c/b;->l:I

    .line 169
    .line 170
    const/4 v8, 0x6

    .line 171
    if-ne v7, v8, :cond_1

    .line 172
    .line 173
    iget-object v7, v3, Lcom/baidu/location/c/b;->p:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v7, :cond_1

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/baidu/location/c/b;->b()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_1

    .line 182
    .line 183
    if-nez v2, :cond_5

    .line 184
    .line 185
    new-instance v7, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    :try_start_2
    const-string v2, "&ncnr="

    .line 191
    .line 192
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    .line 194
    .line 195
    move-object v2, v7

    .line 196
    goto :goto_2

    .line 197
    :catchall_1
    move-exception p0

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    :goto_2
    :try_start_3
    invoke-direct {p0, v3}, Lcom/baidu/location/c/a/a;->f(Lcom/baidu/location/c/b;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v7, "_"

    .line 207
    .line 208
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v3, v3, Lcom/baidu/location/c/b;->p:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :catchall_2
    move-exception p0

    .line 222
    move-object v7, v2

    .line 223
    :goto_3
    move-object v2, v7

    .line 224
    goto :goto_4

    .line 225
    :cond_6
    :try_start_4
    sget-boolean p0, Lcom/baidu/location/c/c/a;->a:Z

    .line 226
    .line 227
    if-eqz p0, :cond_7

    .line 228
    .line 229
    sget-boolean p0, Lcom/baidu/location/c/c/a;->b:Z

    .line 230
    .line 231
    if-eqz p0, :cond_7

    .line 232
    .line 233
    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const-string p1, "getAllCellInfo = null"

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :goto_4
    sget-boolean p1, Lcom/baidu/location/c/c/a;->a:Z

    .line 244
    .line 245
    if-eqz p1, :cond_7

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 248
    .line 249
    .line 250
    :cond_7
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-eqz v2, :cond_8

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    :cond_8
    return-object p0
.end method

.method public static synthetic d(Lcom/baidu/location/c/a/a;)V
    .locals 0

    .line 267
    invoke-direct {p0}, Lcom/baidu/location/c/a/a;->g()V

    return-void
.end method

.method private static e(I)I
    .locals 1

    .line 319
    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method public static synthetic e(Lcom/baidu/location/c/a/a;)Ljava/lang/Object;
    .locals 0

    .line 317
    iget-object p0, p0, Lcom/baidu/location/c/a/a;->I:Ljava/lang/Object;

    return-object p0
.end method

.method private e(Lcom/baidu/location/c/b;)Ljava/lang/String;
    .locals 10

    .line 318
    new-instance p0, Ljava/lang/StringBuffer;

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v0, "&nw2="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-char v0, p1, Lcom/baidu/location/c/b;->i:C

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    iget v1, p1, Lcom/baidu/location/c/b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p1, Lcom/baidu/location/c/b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, p1, Lcom/baidu/location/c/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p1, Lcom/baidu/location/c/b;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v1, p1, Lcom/baidu/location/c/b;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v1, p1, Lcom/baidu/location/c/b;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-wide v8, p1, Lcom/baidu/location/c/b;->g:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "&cl2=%d|%d|%d|%d&cl_s2=%d&clp2=%d&cl_t2=%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p1, Lcom/baidu/location/c/b;->j:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    const-string v0, "&cl_cs2="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p1, Lcom/baidu/location/c/b;->j:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v0, p1, Lcom/baidu/location/c/b;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "&clnrs2="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p1, Lcom/baidu/location/c/b;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 8

    .line 1
    const-string v0, "getCellInfo: subId0 = "

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p0, Lcom/baidu/location/c/a/a;->A:J

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/baidu/location/c/a/a;->i:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_d

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/baidu/location/c/a/a;->n:Landroid/telephony/SubscriptionManager;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/baidu/location/c/a/a;->w:Landroid/content/Context;

    .line 21
    .line 22
    const-string v3, "telephony_subscription_service"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/telephony/SubscriptionManager;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/baidu/location/c/a/a;->n:Landroid/telephony/SubscriptionManager;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto/16 :goto_b

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/baidu/location/c/a/a;->n:Landroid/telephony/SubscriptionManager;

    .line 37
    .line 38
    invoke-static {v2}, Lve;->o(Landroid/telephony/SubscriptionManager;)[I

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/baidu/location/c/a/a;->n:Landroid/telephony/SubscriptionManager;

    .line 43
    .line 44
    invoke-static {v3}, Lve;->s(Landroid/telephony/SubscriptionManager;)[I

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, -0x1

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    array-length v5, v2

    .line 52
    if-lez v5, :cond_2

    .line 53
    .line 54
    aget v2, v2, v1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v2, v4

    .line 58
    :goto_1
    if-eqz v3, :cond_3

    .line 59
    .line 60
    array-length v5, v3

    .line 61
    if-lez v5, :cond_3

    .line 62
    .line 63
    aget v4, v3, v1

    .line 64
    .line 65
    :cond_3
    invoke-static {v2}, Lve;->m(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v5, 0x1

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-static {v4}, Lve;->m(I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iput-boolean v5, p0, Lcom/baidu/location/c/a/a;->C:Z

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iput-boolean v1, p0, Lcom/baidu/location/c/a/a;->C:Z

    .line 82
    .line 83
    :goto_2
    sget-boolean v3, Lcom/baidu/location/c/c/a;->a:Z

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    sget-boolean v3, Lcom/baidu/location/c/c/a;->b:Z

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", subId1 = "

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", mLastSubId0 = "

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lcom/baidu/location/c/a/a;->G:I

    .line 117
    .line 118
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", mLastSubId1 = "

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lcom/baidu/location/c/a/a;->H:I

    .line 127
    .line 128
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-static {v2}, Lve;->m(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v3, 0x0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->l:Landroid/telephony/TelephonyManager;

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_3
    invoke-virtual {v0, v2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    iget v0, p0, Lcom/baidu/location/c/a/a;->G:I

    .line 156
    .line 157
    if-eq v0, v2, :cond_7

    .line 158
    .line 159
    iput-object v3, p0, Lcom/baidu/location/c/a/a;->l:Landroid/telephony/TelephonyManager;

    .line 160
    .line 161
    :goto_4
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_5
    iput-object v0, p0, Lcom/baidu/location/c/a/a;->l:Landroid/telephony/TelephonyManager;

    .line 165
    .line 166
    :cond_7
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->u:Lcom/baidu/location/c/a/a$c;

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    new-instance v0, Lcom/baidu/location/c/a/a$c;

    .line 171
    .line 172
    invoke-direct {v0, p0, v3}, Lcom/baidu/location/c/a/a$c;-><init>(Lcom/baidu/location/c/a/a;Lcom/baidu/location/c/a/a$a;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lcom/baidu/location/c/a/a;->u:Lcom/baidu/location/c/a/a$c;

    .line 176
    .line 177
    :cond_8
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->l:Landroid/telephony/TelephonyManager;

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    iget-object v6, p0, Lcom/baidu/location/c/a/a;->r:Ljava/util/concurrent/Executor;

    .line 182
    .line 183
    if-eqz v6, :cond_a

    .line 184
    .line 185
    iget-object v7, p0, Lcom/baidu/location/c/a/a;->u:Lcom/baidu/location/c/a/a$c;

    .line 186
    .line 187
    invoke-static {v0, v6, v7}, Lle;->k(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    .line 188
    .line 189
    .line 190
    move v1, v5

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    iput-object v3, p0, Lcom/baidu/location/c/a/a;->l:Landroid/telephony/TelephonyManager;

    .line 193
    .line 194
    :cond_a
    :goto_6
    invoke-static {v4}, Lve;->m(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->m:Landroid/telephony/TelephonyManager;

    .line 201
    .line 202
    if-nez v0, :cond_b

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :goto_7
    invoke-virtual {v0, v4}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_9

    .line 210
    :cond_b
    iget v0, p0, Lcom/baidu/location/c/a/a;->H:I

    .line 211
    .line 212
    if-eq v0, v4, :cond_c

    .line 213
    .line 214
    iput-object v3, p0, Lcom/baidu/location/c/a/a;->m:Landroid/telephony/TelephonyManager;

    .line 215
    .line 216
    :goto_8
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :goto_9
    iput-object v0, p0, Lcom/baidu/location/c/a/a;->m:Landroid/telephony/TelephonyManager;

    .line 220
    .line 221
    :cond_c
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->v:Lcom/baidu/location/c/a/a$d;

    .line 222
    .line 223
    if-nez v0, :cond_d

    .line 224
    .line 225
    new-instance v0, Lcom/baidu/location/c/a/a$d;

    .line 226
    .line 227
    invoke-direct {v0, p0, v3}, Lcom/baidu/location/c/a/a$d;-><init>(Lcom/baidu/location/c/a/a;Lcom/baidu/location/c/a/a$a;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Lcom/baidu/location/c/a/a;->v:Lcom/baidu/location/c/a/a$d;

    .line 231
    .line 232
    :cond_d
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->m:Landroid/telephony/TelephonyManager;

    .line 233
    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    iget-object v3, p0, Lcom/baidu/location/c/a/a;->r:Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    if-eqz v3, :cond_f

    .line 239
    .line 240
    iget-object v6, p0, Lcom/baidu/location/c/a/a;->v:Lcom/baidu/location/c/a/a$d;

    .line 241
    .line 242
    invoke-static {v0, v3, v6}, Lle;->k(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    .line 243
    .line 244
    .line 245
    move v1, v5

    .line 246
    goto :goto_a

    .line 247
    :cond_e
    iput-object v3, p0, Lcom/baidu/location/c/a/a;->m:Landroid/telephony/TelephonyManager;

    .line 248
    .line 249
    :cond_f
    :goto_a
    iput v2, p0, Lcom/baidu/location/c/a/a;->G:I

    .line 250
    .line 251
    iput v4, p0, Lcom/baidu/location/c/a/a;->H:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :goto_b
    sget-boolean v2, Lcom/baidu/location/c/c/a;->a:Z

    .line 255
    .line 256
    if-eqz v2, :cond_10

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 259
    .line 260
    .line 261
    :cond_10
    :goto_c
    if-nez v1, :cond_11

    .line 262
    .line 263
    :goto_d
    invoke-direct {p0}, Lcom/baidu/location/c/a/a;->f()V

    .line 264
    .line 265
    .line 266
    :cond_11
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->I:Ljava/lang/Object;

    .line 267
    .line 268
    monitor-enter v0

    .line 269
    :try_start_1
    sget-boolean v1, Lcom/baidu/location/c/c/a;->a:Z

    .line 270
    .line 271
    if-eqz v1, :cond_12

    .line 272
    .line 273
    sget-boolean v1, Lcom/baidu/location/c/c/a;->b:Z

    .line 274
    .line 275
    if-eqz v1, :cond_12

    .line 276
    .line 277
    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v2, "start waiting update to finish"

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_e

    .line 287
    :catchall_0
    move-exception p0

    .line 288
    goto :goto_11

    .line 289
    :catch_1
    move-exception p0

    .line 290
    goto :goto_f

    .line 291
    :cond_12
    :goto_e
    iget-object v1, p0, Lcom/baidu/location/c/a/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_13

    .line 298
    .line 299
    iget-object p0, p0, Lcom/baidu/location/c/a/a;->I:Ljava/lang/Object;

    .line 300
    .line 301
    int-to-long v1, v1

    .line 302
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    .line 304
    .line 305
    goto :goto_10

    .line 306
    :goto_f
    :try_start_2
    sget-boolean v1, Lcom/baidu/location/c/c/a;->a:Z

    .line 307
    .line 308
    if-eqz v1, :cond_13

    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 311
    .line 312
    .line 313
    :cond_13
    :goto_10
    monitor-exit v0

    .line 314
    return-void

    .line 315
    :goto_11
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    throw p0
.end method

.method public static synthetic f(Lcom/baidu/location/c/a/a;)Landroid/os/Handler;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/baidu/location/c/a/a;->F:Landroid/os/Handler;

    return-object p0
.end method

.method private f(Lcom/baidu/location/c/b;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object p0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 2
    .line 3
    iget v0, p1, Lcom/baidu/location/c/b;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcom/baidu/location/c/b;->d:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p1, Lcom/baidu/location/c/b;->a:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-wide v3, p1, Lcom/baidu/location/c/b;->b:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "%d|%d|%d|%d"

    .line 32
    .line 33
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private f()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->t:Lcom/baidu/location/c/a/a$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/c/a/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/c/a/a$b;-><init>(Lcom/baidu/location/c/a/a;Lcom/baidu/location/c/a/a$a;)V

    iput-object v0, p0, Lcom/baidu/location/c/a/a;->t:Lcom/baidu/location/c/a/a$b;

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->r:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    iget-object p0, p0, Lcom/baidu/location/c/a/a;->t:Lcom/baidu/location/c/a/a$b;

    invoke-static {v1, v0, p0}, Lle;->k(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    :cond_1
    return-void
.end method

.method public static synthetic g(Lcom/baidu/location/c/a/a;)Lcom/baidu/location/c/b;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/b;

    return-object p0
.end method

.method private declared-synchronized g()V
    .locals 6

    .line 1
    const-string v0, " old cell api = "

    .line 2
    .line 3
    const-string v1, "new cell api = "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/b;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3}, Lcom/baidu/location/c/a/a;->a(Lcom/baidu/location/c/b;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-boolean v3, Lcom/baidu/location/c/c/a;->a:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-boolean v3, Lcom/baidu/location/c/c/a;->b:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/baidu/location/c/a/a;->f(Lcom/baidu/location/c/b;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, v2}, Lcom/baidu/location/c/a/a;->g(Lcom/baidu/location/c/b;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget v1, p0, Lcom/baidu/location/c/a/a;->f:I

    .line 56
    .line 57
    if-gez v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-gt v3, v1, :cond_7

    .line 63
    .line 64
    :goto_1
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/baidu/location/c/b;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    :try_start_1
    iget-object v2, p0, Lcom/baidu/location/c/a/a;->N:Landroid/telephony/CellLocation;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iget-wide v4, p0, Lcom/baidu/location/c/a/a;->O:J

    .line 82
    .line 83
    sub-long/2addr v2, v4

    .line 84
    iget-object v4, p0, Lcom/baidu/location/c/a/a;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-long v4, v4

    .line 91
    cmp-long v2, v2, v4

    .line 92
    .line 93
    if-lez v2, :cond_5

    .line 94
    .line 95
    :cond_4
    iget-object v2, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, Lcom/baidu/location/c/a/a;->N:Landroid/telephony/CellLocation;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iput-wide v2, p0, Lcom/baidu/location/c/a/a;->O:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    :try_start_2
    iput-object v1, p0, Lcom/baidu/location/c/a/a;->N:Landroid/telephony/CellLocation;

    .line 111
    .line 112
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/baidu/location/c/a/a;->N:Landroid/telephony/CellLocation;

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-direct {p0, v2}, Lcom/baidu/location/c/a/a;->a(Landroid/telephony/CellLocation;)Lcom/baidu/location/c/b;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_6
    sget-boolean v2, Lcom/baidu/location/c/c/a;->a:Z

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    sget-boolean v2, Lcom/baidu/location/c/c/a;->b:Z

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v1}, Lcom/baidu/location/c/a/a;->f(Lcom/baidu/location/c/b;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    :cond_7
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    throw v0
.end method

.method private g(Lcom/baidu/location/c/b;)V
    .locals 5

    .line 158
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/b;

    invoke-virtual {p1}, Lcom/baidu/location/c/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/baidu/location/c/b;->a(Lcom/baidu/location/c/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/b;

    invoke-virtual {p0, v1, p1}, Lcom/baidu/location/c/a/a;->a(Lcom/baidu/location/c/b;Lcom/baidu/location/c/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/b;

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/location/c/b;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/baidu/location/c/b;->a(Lcom/baidu/location/c/b;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    invoke-virtual {p1}, Lcom/baidu/location/c/b;->b()Z

    move-result p1

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/location/c/b;

    :goto_0
    if-eqz p1, :cond_4

    iget-wide v0, p1, Lcom/baidu/location/c/b;->b:J

    iget-object v2, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/b;

    iget-wide v3, v2, Lcom/baidu/location/c/b;->b:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    iget p1, p1, Lcom/baidu/location/c/b;->a:I

    iget v0, v2, Lcom/baidu/location/c/b;->a:I

    if-eq p1, v0, :cond_8

    :cond_4
    iget-object p1, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/b;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-le p1, v0, :cond_5

    iget-object p1, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    iget-boolean p1, p0, Lcom/baidu/location/c/a/a;->j:Z

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/baidu/location/c/a/a;->i()V

    :cond_6
    iput-boolean v1, p0, Lcom/baidu/location/c/a/a;->E:Z

    return-void

    :cond_7
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_8
    return-void
.end method

.method private h()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const-string v2, "cellbuffer System.currentTimeMillis() - time > 1 *60 *1000"

    .line 6
    .line 7
    iget-object v3, v0, Lcom/baidu/location/c/a/a;->w:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/baidu/location/c/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    invoke-static {v3}, Lq7;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "lcvif2.dat"

    .line 24
    .line 25
    invoke-static {v3, v4, v5}, Lq7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_b

    .line 39
    .line 40
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 41
    .line 42
    const-string v5, "rw"

    .line 43
    .line 44
    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    invoke-virtual {v3, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    sub-long/2addr v9, v7

    .line 61
    const-wide/32 v11, 0xea60

    .line 62
    .line 63
    .line 64
    cmp-long v9, v9, v11

    .line 65
    .line 66
    if-lez v9, :cond_2

    .line 67
    .line 68
    sget-boolean v0, Lcom/baidu/location/c/c/a;->a:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-boolean v0, Lcom/baidu/location/c/c/a;->b:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    :goto_1
    const/4 v8, 0x3

    .line 111
    if-ge v7, v8, :cond_9

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLong()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLong()J

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    sget-boolean v19, Lcom/baidu/location/c/c/a;->a:Z

    .line 138
    .line 139
    if-eqz v19, :cond_3

    .line 140
    .line 141
    sget-boolean v16, Lcom/baidu/location/c/c/a;->b:Z

    .line 142
    .line 143
    if-eqz v16, :cond_3

    .line 144
    .line 145
    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-wide/from16 v20, v5

    .line 150
    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v6, "cellbuffer cell info = "

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v2, v5}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    move-wide/from16 v20, v5

    .line 203
    .line 204
    :goto_2
    const/4 v2, 0x1

    .line 205
    if-ne v10, v2, :cond_4

    .line 206
    .line 207
    const/16 v5, 0x67

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    const/4 v5, 0x0

    .line 211
    :goto_3
    const/4 v6, 0x2

    .line 212
    if-ne v10, v6, :cond_5

    .line 213
    .line 214
    const/16 v5, 0x63

    .line 215
    .line 216
    :cond_5
    move/from16 v17, v5

    .line 217
    .line 218
    cmp-long v5, v8, v20

    .line 219
    .line 220
    if-nez v5, :cond_6

    .line 221
    .line 222
    if-eqz v19, :cond_8

    .line 223
    .line 224
    sget-boolean v2, Lcom/baidu/location/c/c/a;->b:Z

    .line 225
    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v5, "loc cell time1 == 0"

    .line 233
    .line 234
    :goto_4
    invoke-virtual {v2, v5}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_6
    new-instance v10, Lcom/baidu/location/c/b;

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v18, -0x1

    .line 243
    .line 244
    invoke-direct/range {v10 .. v18}, Lcom/baidu/location/c/b;-><init>(IJIIICI)V

    .line 245
    .line 246
    .line 247
    iput-wide v8, v10, Lcom/baidu/location/c/b;->g:J

    .line 248
    .line 249
    invoke-virtual {v10}, Lcom/baidu/location/c/b;->b()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_7

    .line 254
    .line 255
    iput-boolean v2, v0, Lcom/baidu/location/c/a/a;->E:Z

    .line 256
    .line 257
    iget-object v2, v0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_7
    if-eqz v19, :cond_8

    .line 263
    .line 264
    sget-boolean v2, Lcom/baidu/location/c/c/a;->b:Z

    .line 265
    .line 266
    if-eqz v2, :cond_8

    .line 267
    .line 268
    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v5, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v6, "loc cell "

    .line 278
    .line 279
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v10}, Lcom/baidu/location/c/a/a;->b(Lcom/baidu/location/c/b;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    goto :goto_4

    .line 294
    :cond_8
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 295
    .line 296
    move-wide/from16 v5, v20

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_9
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :goto_6
    sget-boolean v1, Lcom/baidu/location/c/c/a;->a:Z

    .line 305
    .line 306
    if-eqz v1, :cond_a

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 309
    .line 310
    .line 311
    :cond_a
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 312
    .line 313
    .line 314
    :cond_b
    :goto_7
    return-void
.end method

.method private i()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/location/c/a/a;->p:Lcom/baidu/location/c/b;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-boolean p0, Lcom/baidu/location/c/c/a;->a:Z

    .line 10
    .line 11
    if-eqz p0, :cond_8

    .line 12
    .line 13
    sget-boolean p0, Lcom/baidu/location/c/c/a;->b:Z

    .line 14
    .line 15
    if-eqz p0, :cond_8

    .line 16
    .line 17
    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "cellbuffer mTrackList == null"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->p:Lcom/baidu/location/c/b;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/baidu/location/c/a/a;->p:Lcom/baidu/location/c/b;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->w:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/baidu/location/c/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    invoke-static {v0}, Lq7;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "lcvif2.dat"

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lq7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 95
    .line 96
    const-string v3, "rw"

    .line 97
    .line 98
    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    .line 107
    .line 108
    add-int/lit8 v5, v0, -0x1

    .line 109
    .line 110
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/baidu/location/c/b;

    .line 115
    .line 116
    iget-wide v5, v1, Lcom/baidu/location/c/b;->g:J

    .line 117
    .line 118
    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    move v5, v1

    .line 126
    :goto_0
    rsub-int/lit8 v6, v0, 0x3

    .line 127
    .line 128
    const/4 v7, 0x2

    .line 129
    if-ge v5, v6, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 132
    .line 133
    .line 134
    const/4 v6, -0x1

    .line 135
    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v8, -0x1

    .line 145
    .line 146
    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    :goto_1
    if-ge v1, v0, :cond_7

    .line 156
    .line 157
    iget-object v3, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/baidu/location/c/b;

    .line 164
    .line 165
    iget-wide v3, v3, Lcom/baidu/location/c/b;->g:J

    .line 166
    .line 167
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcom/baidu/location/c/b;

    .line 177
    .line 178
    iget v3, v3, Lcom/baidu/location/c/b;->c:I

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lcom/baidu/location/c/b;

    .line 190
    .line 191
    iget v3, v3, Lcom/baidu/location/c/b;->d:I

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lcom/baidu/location/c/b;

    .line 203
    .line 204
    iget v3, v3, Lcom/baidu/location/c/b;->a:I

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lcom/baidu/location/c/b;

    .line 216
    .line 217
    iget-wide v3, v3, Lcom/baidu/location/c/b;->b:J

    .line 218
    .line 219
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lcom/baidu/location/c/b;

    .line 229
    .line 230
    iget-char v3, v3, Lcom/baidu/location/c/b;->i:C

    .line 231
    .line 232
    const/16 v4, 0x67

    .line 233
    .line 234
    if-ne v3, v4, :cond_5

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    iget-object v3, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lcom/baidu/location/c/b;

    .line 248
    .line 249
    iget-char v3, v3, Lcom/baidu/location/c/b;->i:C

    .line 250
    .line 251
    const/16 v4, 0x63

    .line 252
    .line 253
    if-ne v3, v4, :cond_6

    .line 254
    .line 255
    invoke-virtual {v2, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_6
    const/4 v3, 0x3

    .line 260
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 261
    .line 262
    .line 263
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :catch_0
    move-exception p0

    .line 271
    sget-boolean v0, Lcom/baidu/location/c/c/a;->a:Z

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 276
    .line 277
    .line 278
    :cond_8
    :goto_3
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->F:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/baidu/location/c/a/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/baidu/location/c/a/a$a;-><init>(Lcom/baidu/location/c/a/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/location/c/b;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/b;
    .locals 6

    .line 7
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p2, p1}, Lcom/baidu/location/c/a/a;->a(Landroid/telephony/TelephonyManager;Lcom/baidu/location/c/b;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/c/b;

    iget-boolean v2, v1, Lcom/baidu/location/c/b;->k:Z

    if-eqz v2, :cond_0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Lcom/baidu/location/c/b;->b()Z

    move-result v3

    if-nez v3, :cond_3

    sget-boolean v1, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v1

    const-string v2, "res.isValid()"

    invoke-virtual {v1, v2}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_3
    sget-boolean v3, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v3, :cond_4

    sget-boolean v3, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " cell res.isValid() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lcom/baidu/location/c/a/a;->f(Lcom/baidu/location/c/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    if-eqz p2, :cond_5

    invoke-direct {p0, v1}, Lcom/baidu/location/c/a/a;->e(Lcom/baidu/location/c/b;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/baidu/location/c/b;->n:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/baidu/location/c/a/a;->f(Lcom/baidu/location/c/b;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/baidu/location/c/b;->o:Ljava/lang/String;

    :cond_5
    :goto_3
    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_6
    return-object p2

    :cond_7
    sget-boolean p0, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz p0, :cond_8

    sget-boolean p0, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object p0

    const-string p1, "getAllCellInfo=null"

    invoke-virtual {p0, p1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    return-object v0

    :goto_4
    sget-boolean p1, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    return-object v0
.end method

.method public a(Lcom/baidu/location/c/b;)Ljava/lang/String;
    .locals 2

    .line 8
    const-string v0, "&nc="

    const-string v1, ""

    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/location/c/a/a;->d(Lcom/baidu/location/c/b;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public a(I)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/baidu/location/c/a/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 11
    iget-boolean v0, p0, Lcom/baidu/location/c/a/a;->x:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-object p1, p0, Lcom/baidu/location/c/a/a;->w:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/baidu/location/c/a/a$e;

    invoke-direct {p1, p0}, Lcom/baidu/location/c/a/a$e;-><init>(Lcom/baidu/location/c/a/a;)V

    iput-object p1, p0, Lcom/baidu/location/c/a/a;->s:Lcom/baidu/location/c/a/a$e;

    :cond_1
    iget-object p1, p0, Lcom/baidu/location/c/a/a;->F:Landroid/os/Handler;

    if-nez p1, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/baidu/location/c/a/a;->F:Landroid/os/Handler;

    :cond_2
    iget-boolean p1, p0, Lcom/baidu/location/c/a/a;->j:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/baidu/location/c/a/a;->h()V

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, p0, Lcom/baidu/location/c/a/a;->e:I

    if-lt p1, v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->r:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->w:Landroid/content/Context;

    invoke-static {v0}, Lne;->l(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/c/a/a;->r:Ljava/util/concurrent/Executor;

    :cond_4
    const-string v0, "android.telephony.TelephonyManager$CellInfoCallback"

    invoke-static {v0}, Lcom/baidu/location/c/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/location/c/a/a;->z:Z

    sget-boolean v0, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isCellinfoCallbackExist = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/baidu/location/c/a/a;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/baidu/location/c/a/a;->s:Lcom/baidu/location/c/a/a$e;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/baidu/location/c/a/a;->e:I

    if-lt p1, v2, :cond_7

    iget-boolean p1, p0, Lcom/baidu/location/c/a/a;->z:Z

    if-nez p1, :cond_8

    :cond_7
    const/16 p1, 0x500

    :try_start_0
    invoke-virtual {v0, v1, p1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    sget-boolean p1, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz p1, :cond_9

    sget-boolean p1, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object p1

    const-string v0, "cell manager start..."

    invoke-virtual {p1, v0}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_9
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/c/a/a;->x:Z

    :cond_a
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/baidu/location/c/a/a;->i:Z

    return-void
.end method

.method public a(Lcom/baidu/location/c/b;Lcom/baidu/location/c/b;)Z
    .locals 8

    .line 15
    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_8

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v2, p1, Lcom/baidu/location/c/b;->h:I

    iget v3, p2, Lcom/baidu/location/c/b;->h:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p1, Lcom/baidu/location/c/b;->h:I

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    int-to-float v3, v3

    div-float/2addr v2, v3

    sget-boolean v3, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v3, :cond_3

    sget-boolean v5, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "cl-cache, str, old:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p1, Lcom/baidu/location/c/b;->h:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " new:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p2, Lcom/baidu/location/c/b;->h:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "cl-cache, str, diffRate:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/baidu/location/c/b;->n:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v5, p2, Lcom/baidu/location/c/b;->n:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-direct {p0, p1}, Lcom/baidu/location/c/a/a;->a(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p2, Lcom/baidu/location/c/b;->n:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/baidu/location/c/a/a;->a(Ljava/lang/String;)I

    move-result p2

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-eqz p1, :cond_4

    move v4, p1

    :cond_4
    div-int/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/baidu/location/c/a/a;->h:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    move p1, v1

    goto :goto_1

    :cond_5
    move p1, v0

    :goto_1
    if-eqz v3, :cond_6

    sget-boolean p2, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cl-cache, isStrengthChange2:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_6
    iget p0, p0, Lcom/baidu/location/c/a/a;->h:F

    cmpl-float p0, v2, p0

    if-gtz p0, :cond_8

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public b(Lcom/baidu/location/c/b;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/b;
    .locals 2

    .line 406
    invoke-virtual {p0, p1, p2}, Lcom/baidu/location/c/a/a;->a(Lcom/baidu/location/c/b;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/b;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/location/c/b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p2}, Lcom/baidu/location/c/a/a;->a(Landroid/telephony/CellLocation;)Lcom/baidu/location/c/b;

    move-result-object p1

    :cond_1
    sget-boolean p2, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz p2, :cond_2

    sget-boolean p2, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "main process: old cell api = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/baidu/location/c/a/a;->f(Lcom/baidu/location/c/b;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public b(Lcom/baidu/location/c/b;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "&nw="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    iget-char v2, p1, Lcom/baidu/location/c/b;->i:C

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 25
    .line 26
    iget v3, p1, Lcom/baidu/location/c/b;->c:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, p1, Lcom/baidu/location/c/b;->d:I

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v5, p1, Lcom/baidu/location/c/b;->a:I

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-wide v6, p1, Lcom/baidu/location/c/b;->b:J

    .line 45
    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget v7, p1, Lcom/baidu/location/c/b;->h:I

    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "&cl=%d|%d|%d|%d&cl_s=%d"

    .line 61
    .line 62
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    iget v3, p1, Lcom/baidu/location/c/b;->e:I

    .line 70
    .line 71
    const v4, 0x7fffffff

    .line 72
    .line 73
    .line 74
    if-ge v3, v4, :cond_1

    .line 75
    .line 76
    iget v3, p1, Lcom/baidu/location/c/b;->f:I

    .line 77
    .line 78
    if-ge v3, v4, :cond_1

    .line 79
    .line 80
    int-to-double v5, v3

    .line 81
    const-wide v7, 0x40cc200000000000L    # 14400.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    div-double/2addr v5, v7

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget v5, p1, Lcom/baidu/location/c/b;->e:I

    .line 92
    .line 93
    int-to-double v5, v5

    .line 94
    div-double/2addr v5, v7

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v5, "&cdmall=%.6f|%.6f"

    .line 104
    .line 105
    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    :cond_1
    const-string v2, "&cl_t="

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    iget-wide v2, p1, Lcom/baidu/location/c/b;->g:J

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    const-string v2, "&cl_api="

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    iget v2, p1, Lcom/baidu/location/c/b;->m:I

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    const-string v2, "&clp="

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    iget v2, p1, Lcom/baidu/location/c/b;->l:I

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    iget-object v2, p1, Lcom/baidu/location/c/b;->p:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    const-string v2, "&clnrs="

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    iget-object v2, p1, Lcom/baidu/location/c/b;->p:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    .line 155
    .line 156
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v3, 0x1c

    .line 159
    .line 160
    if-lt v2, v3, :cond_3

    .line 161
    .line 162
    iget v2, p1, Lcom/baidu/location/c/b;->j:I

    .line 163
    .line 164
    if-eq v2, v4, :cond_3

    .line 165
    .line 166
    const-string v2, "&cl_cs="

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    .line 170
    .line 171
    iget v2, p1, Lcom/baidu/location/c/b;->j:I

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 174
    .line 175
    .line 176
    :cond_3
    const/4 v2, 0x0

    .line 177
    :try_start_0
    iget-object v3, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    .line 178
    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-lez v3, :cond_9

    .line 186
    .line 187
    iget-object v3, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const-string v4, "&clt="

    .line 194
    .line 195
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    .line 197
    .line 198
    move v4, v2

    .line 199
    :goto_0
    if-ge v4, v3, :cond_9

    .line 200
    .line 201
    iget-object v5, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lcom/baidu/location/c/b;

    .line 208
    .line 209
    if-eqz v5, :cond_8

    .line 210
    .line 211
    iget v6, v5, Lcom/baidu/location/c/b;->c:I

    .line 212
    .line 213
    iget v7, p1, Lcom/baidu/location/c/b;->c:I

    .line 214
    .line 215
    if-eq v6, v7, :cond_4

    .line 216
    .line 217
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catch_0
    move-exception v0

    .line 222
    goto :goto_2

    .line 223
    :cond_4
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    .line 225
    .line 226
    iget v6, v5, Lcom/baidu/location/c/b;->d:I

    .line 227
    .line 228
    iget v7, p1, Lcom/baidu/location/c/b;->d:I

    .line 229
    .line 230
    if-eq v6, v7, :cond_5

    .line 231
    .line 232
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 236
    .line 237
    .line 238
    iget v6, v5, Lcom/baidu/location/c/b;->a:I

    .line 239
    .line 240
    iget v7, p1, Lcom/baidu/location/c/b;->a:I

    .line 241
    .line 242
    if-eq v6, v7, :cond_6

    .line 243
    .line 244
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 245
    .line 246
    .line 247
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 248
    .line 249
    .line 250
    iget-wide v6, v5, Lcom/baidu/location/c/b;->b:J

    .line 251
    .line 252
    iget-wide v8, p1, Lcom/baidu/location/c/b;->b:J

    .line 253
    .line 254
    cmp-long v8, v6, v8

    .line 255
    .line 256
    if-eqz v8, :cond_7

    .line 257
    .line 258
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 259
    .line 260
    .line 261
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    iget-wide v8, v5, Lcom/baidu/location/c/b;->g:J

    .line 269
    .line 270
    sub-long/2addr v6, v8

    .line 271
    const-wide/16 v8, 0x3e8

    .line 272
    .line 273
    div-long/2addr v6, v8

    .line 274
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 275
    .line 276
    .line 277
    const-string v5, ";"

    .line 278
    .line 279
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    .line 282
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :goto_2
    sget-boolean v3, Lcom/baidu/location/c/c/a;->a:Z

    .line 286
    .line 287
    if-eqz v3, :cond_9

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 290
    .line 291
    .line 292
    :cond_9
    iget v0, p0, Lcom/baidu/location/c/a/a;->y:I

    .line 293
    .line 294
    const/16 v3, 0x64

    .line 295
    .line 296
    if-le v0, v3, :cond_a

    .line 297
    .line 298
    iput v2, p0, Lcom/baidu/location/c/a/a;->y:I

    .line 299
    .line 300
    :cond_a
    sget v0, Lcom/baidu/location/c/a/a;->d:I

    .line 301
    .line 302
    shl-int/lit8 v0, v0, 0x8

    .line 303
    .line 304
    iget v2, p0, Lcom/baidu/location/c/a/a;->y:I

    .line 305
    .line 306
    add-int/2addr v2, v0

    .line 307
    sget-boolean v0, Lcom/baidu/location/c/c/a;->a:Z

    .line 308
    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    sget-boolean v3, Lcom/baidu/location/c/c/a;->b:Z

    .line 312
    .line 313
    if-eqz v3, :cond_b

    .line 314
    .line 315
    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    new-instance v4, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v5, "sim state:"

    .line 322
    .line 323
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget p0, p0, Lcom/baidu/location/c/a/a;->y:I

    .line 327
    .line 328
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string p0, ","

    .line 332
    .line 333
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {v3, p0}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v3, "&cs="

    .line 349
    .line 350
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 361
    .line 362
    .line 363
    iget-object p0, p1, Lcom/baidu/location/c/b;->n:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz p0, :cond_c

    .line 366
    .line 367
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 368
    .line 369
    .line 370
    :cond_c
    if-eqz v0, :cond_d

    .line 371
    .line 372
    sget-boolean p0, Lcom/baidu/location/c/c/a;->b:Z

    .line 373
    .line 374
    if-eqz p0, :cond_d

    .line 375
    .line 376
    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    new-instance p1, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v0, "cell sb.toString() = "

    .line 383
    .line 384
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p0, p1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0
.end method

.method public b()V
    .locals 3

    .line 408
    iget-boolean v0, p0, Lcom/baidu/location/c/a/a;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/c/a/a;->s:Lcom/baidu/location/c/a/a$e;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/c/a/a;->s:Lcom/baidu/location/c/a/a$e;

    iput-object v1, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lcom/baidu/location/c/a/a;->l:Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lcom/baidu/location/c/a/a;->m:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    :cond_2
    iget-boolean v1, p0, Lcom/baidu/location/c/a/a;->j:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/baidu/location/c/a/a;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-boolean v2, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    sget-boolean v1, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v1, :cond_4

    sget-boolean v1, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v1

    const-string v2, "cell manager stop ..."

    invoke-virtual {v1, v2}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_4
    iput-boolean v0, p0, Lcom/baidu/location/c/a/a;->x:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 409
    iput p1, p0, Lcom/baidu/location/c/a/a;->e:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 410
    iput-boolean p1, p0, Lcom/baidu/location/c/a/a;->j:Z

    return-void
.end method

.method public c(Lcom/baidu/location/c/b;)Ljava/util/HashSet;
    .locals 9
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

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/b;

    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, Lcom/baidu/location/c/a/a;->a(Landroid/telephony/TelephonyManager;Lcom/baidu/location/c/b;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/baidu/location/c/b;

    .line 37
    .line 38
    iget-boolean v2, v1, Lcom/baidu/location/c/b;->k:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v2, v1, Lcom/baidu/location/c/b;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    const-string v4, ""

    .line 47
    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    :try_start_1
    iget-wide v5, v1, Lcom/baidu/location/c/b;->b:J

    .line 51
    .line 52
    const-wide/16 v7, -0x1

    .line 53
    .line 54
    cmp-long v3, v5, v7

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget v3, p1, Lcom/baidu/location/c/b;->a:I

    .line 59
    .line 60
    if-eq v3, v2, :cond_1

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget v3, v1, Lcom/baidu/location/c/b;->a:I

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, "|"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-wide v3, v1, Lcom/baidu/location/c/b;->b:J

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-wide v5, v1, Lcom/baidu/location/c/b;->b:J

    .line 93
    .line 94
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-object v0

    .line 109
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/baidu/location/c/a/a;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public c()Z
    .locals 0

    .line 114
    iget-boolean p0, p0, Lcom/baidu/location/c/a/a;->E:Z

    return p0
.end method

.method public d(I)Lcom/baidu/location/c/b;
    .locals 8

    .line 265
    const-string v0, " lastDiffTime = "

    iget-object v1, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_4

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/location/c/a/a;->g()V

    sget-boolean v1, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v1, :cond_0

    sget-boolean v2, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/baidu/location/c/a/a;->B:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", diffTime = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/baidu/location/c/a/a;->z:Z

    if-eqz v0, :cond_4

    const v0, 0x7fffffff

    if-ge p1, v0, :cond_3

    int-to-long v2, p1

    iget-wide v4, p0, Lcom/baidu/location/c/a/a;->B:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/baidu/location/c/a/a;->A:J

    sub-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    if-eqz v1, :cond_2

    sget-boolean v0, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v0

    const-string v1, " over diff time"

    :goto_1
    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    sget-boolean v0, Lcom/baidu/location/c/c/a;->b:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    move-result-object v0

    const-string v1, "diff time is changed"

    goto :goto_1

    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/baidu/location/c/a/a;->e()V

    :cond_3
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/baidu/location/c/a/a;->B:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-boolean v0, Lcom/baidu/location/c/c/a;->a:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/baidu/location/c/b;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/location/c/a/a;->p:Lcom/baidu/location/c/b;

    new-instance p1, Lcom/baidu/location/c/b;

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/b;

    invoke-direct {p1, v0}, Lcom/baidu/location/c/b;-><init>(Lcom/baidu/location/c/b;)V

    iput-object p1, p0, Lcom/baidu/location/c/a/a;->p:Lcom/baidu/location/c/b;

    :cond_5
    iget-object p1, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/baidu/location/c/b;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/baidu/location/c/a/a;->p:Lcom/baidu/location/c/b;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/b;

    iget-char v1, v0, Lcom/baidu/location/c/b;->i:C

    const/16 v2, 0x67

    if-ne v1, v2, :cond_6

    iget v1, p1, Lcom/baidu/location/c/b;->d:I

    iput v1, v0, Lcom/baidu/location/c/b;->d:I

    iget p1, p1, Lcom/baidu/location/c/b;->c:I

    iput p1, v0, Lcom/baidu/location/c/b;->c:I

    :cond_6
    iget-object p0, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/b;

    return-object p0
.end method

.method public declared-synchronized d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    .line 266
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->L:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
