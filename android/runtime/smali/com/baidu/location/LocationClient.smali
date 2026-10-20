.class public final Lcom/baidu/location/LocationClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/b/j$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/LocationClient$c;,
        Lcom/baidu/location/LocationClient$d;,
        Lcom/baidu/location/LocationClient$e;
    }
.end annotation


# static fields
.field public static final CONNECT_HOT_SPOT_FALSE:I = 0x0

.field public static final CONNECT_HOT_SPOT_TRUE:I = 0x1

.field public static final CONNECT_HOT_SPOT_UNKNOWN:I = -0x1

.field public static final LOC_DIAGNOSTIC_TYPE_BETTER_OPEN_FINE_PERMISSION:I = 0xa

.field public static final LOC_DIAGNOSTIC_TYPE_BETTER_OPEN_GPS:I = 0x1

.field public static final LOC_DIAGNOSTIC_TYPE_BETTER_OPEN_WIFI:I = 0x2

.field public static final LOC_DIAGNOSTIC_TYPE_COARSE_FAIL:I = 0xb

.field public static final LOC_DIAGNOSTIC_TYPE_FAIL_UNKNOWN:I = 0x9

.field public static final LOC_DIAGNOSTIC_TYPE_NEED_CHECK_LOC_PERMISSION:I = 0x4

.field public static final LOC_DIAGNOSTIC_TYPE_NEED_CHECK_NET:I = 0x3

.field public static final LOC_DIAGNOSTIC_TYPE_NEED_CLOSE_FLYMODE:I = 0x7

.field public static final LOC_DIAGNOSTIC_TYPE_NEED_INSERT_SIMCARD_OR_OPEN_WIFI:I = 0x6

.field public static final LOC_DIAGNOSTIC_TYPE_NEED_OPEN_PHONE_LOC_SWITCH:I = 0x5

.field public static final LOC_DIAGNOSTIC_TYPE_SERVER_FAIL:I = 0x8

.field private static a:Ljava/lang/String; = null

.field private static b:Z = false


# instance fields
.field private A:Z

.field private B:Ljava/lang/Boolean;

.field private C:Ljava/lang/Boolean;

.field private D:Ljava/lang/Boolean;

.field private E:Z

.field private F:Lcom/baidu/location/b/j;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Ljava/lang/String;

.field private K:Landroid/content/ServiceConnection;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Lcom/baidu/location/LocationClientOption;

.field private f:Lcom/baidu/location/LocationClientOption;

.field private g:Z

.field private h:Landroid/content/Context;

.field private i:Landroid/os/Messenger;

.field private j:Lcom/baidu/location/LocationClient$c;

.field private final k:Landroid/os/Messenger;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/location/BDLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/location/BDAbstractLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/baidu/location/BDLocation;

.field private o:Lcom/baidu/location/BDLocation;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/baidu/location/LocationClient$d;

.field private t:Z

.field private final u:Ljava/lang/Object;

.field private v:J

.field private w:J

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/location/LocationClient;->c:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/baidu/location/LocationClient;->d:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Lcom/baidu/location/LocationClientOption;

    .line 12
    .line 13
    invoke-direct {v3}, Lcom/baidu/location/LocationClientOption;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    .line 17
    .line 18
    new-instance v3, Lcom/baidu/location/LocationClientOption;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/baidu/location/LocationClientOption;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lcom/baidu/location/LocationClient;->f:Lcom/baidu/location/LocationClientOption;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->g:Z

    .line 27
    .line 28
    iput-object v2, p0, Lcom/baidu/location/LocationClient;->h:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/baidu/location/LocationClient;->i:Landroid/os/Messenger;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/baidu/location/LocationClient;->l:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/baidu/location/LocationClient;->m:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/baidu/location/LocationClient;->n:Lcom/baidu/location/BDLocation;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/baidu/location/LocationClient;->o:Lcom/baidu/location/BDLocation;

    .line 39
    .line 40
    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->p:Z

    .line 41
    .line 42
    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->q:Z

    .line 43
    .line 44
    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->r:Z

    .line 45
    .line 46
    iput-object v2, p0, Lcom/baidu/location/LocationClient;->s:Lcom/baidu/location/LocationClient$d;

    .line 47
    .line 48
    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->t:Z

    .line 49
    .line 50
    new-instance v4, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lcom/baidu/location/LocationClient;->u:Ljava/lang/Object;

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/baidu/location/LocationClient;->v:J

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/baidu/location/LocationClient;->w:J

    .line 60
    .line 61
    iput-object v2, p0, Lcom/baidu/location/LocationClient;->x:Ljava/lang/String;

    .line 62
    .line 63
    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->z:Z

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->A:Z

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/baidu/location/LocationClient;->B:Ljava/lang/Boolean;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/baidu/location/LocationClient;->C:Ljava/lang/Boolean;

    .line 73
    .line 74
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/baidu/location/LocationClient;->D:Ljava/lang/Boolean;

    .line 77
    .line 78
    iput-object v2, p0, Lcom/baidu/location/LocationClient;->F:Lcom/baidu/location/b/j;

    .line 79
    .line 80
    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->G:Z

    .line 81
    .line 82
    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->H:Z

    .line 83
    .line 84
    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->I:Z

    .line 85
    .line 86
    iput-object v2, p0, Lcom/baidu/location/LocationClient;->J:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v0, Lcom/baidu/location/LocationClient$a;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/baidu/location/LocationClient$a;-><init>(Lcom/baidu/location/LocationClient;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/baidu/location/LocationClient;->K:Landroid/content/ServiceConnection;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->c()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/baidu/location/LocationClient;->h:Landroid/content/Context;

    .line 99
    .line 100
    new-instance p1, Lcom/baidu/location/LocationClientOption;

    .line 101
    .line 102
    invoke-direct {p1}, Lcom/baidu/location/LocationClientOption;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    .line 106
    .line 107
    new-instance p1, Lcom/baidu/location/LocationClientOption;

    .line 108
    .line 109
    invoke-direct {p1}, Lcom/baidu/location/LocationClientOption;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/baidu/location/LocationClient;->f:Lcom/baidu/location/LocationClientOption;

    .line 113
    .line 114
    new-instance p1, Lcom/baidu/location/LocationClient$c;

    .line 115
    .line 116
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0, p0}, Lcom/baidu/location/LocationClient$c;-><init>(Landroid/os/Looper;Lcom/baidu/location/LocationClient;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/baidu/location/LocationClient;->j:Lcom/baidu/location/LocationClient$c;

    .line 124
    .line 125
    new-instance p1, Landroid/os/Messenger;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->j:Lcom/baidu/location/LocationClient$c;

    .line 128
    .line 129
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lcom/baidu/location/LocationClient;->k:Landroid/os/Messenger;

    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/location/LocationClientOption;)V
    .locals 5

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/LocationClient;->c:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->d:Ljava/lang/String;

    new-instance v3, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v3}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object v3, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    new-instance v3, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v3}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object v3, p0, Lcom/baidu/location/LocationClient;->f:Lcom/baidu/location/LocationClientOption;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->g:Z

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->h:Landroid/content/Context;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->i:Landroid/os/Messenger;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->l:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->m:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->n:Lcom/baidu/location/BDLocation;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->o:Lcom/baidu/location/BDLocation;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->p:Z

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->q:Z

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->r:Z

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->s:Lcom/baidu/location/LocationClient$d;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->t:Z

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/baidu/location/LocationClient;->u:Ljava/lang/Object;

    iput-wide v0, p0, Lcom/baidu/location/LocationClient;->v:J

    iput-wide v0, p0, Lcom/baidu/location/LocationClient;->w:J

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->x:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->z:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->A:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->B:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->C:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->D:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->F:Lcom/baidu/location/b/j;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->G:Z

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->H:Z

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->I:Z

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->J:Ljava/lang/String;

    new-instance v0, Lcom/baidu/location/LocationClient$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/LocationClient$a;-><init>(Lcom/baidu/location/LocationClient;)V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->K:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->c()V

    iput-object p1, p0, Lcom/baidu/location/LocationClient;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    new-instance p1, Lcom/baidu/location/LocationClientOption;

    invoke-direct {p1, p2}, Lcom/baidu/location/LocationClientOption;-><init>(Lcom/baidu/location/LocationClientOption;)V

    iput-object p1, p0, Lcom/baidu/location/LocationClient;->f:Lcom/baidu/location/LocationClientOption;

    new-instance p1, Lcom/baidu/location/LocationClient$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/baidu/location/LocationClient$c;-><init>(Landroid/os/Looper;Lcom/baidu/location/LocationClient;)V

    iput-object p1, p0, Lcom/baidu/location/LocationClient;->j:Lcom/baidu/location/LocationClient$c;

    new-instance p1, Landroid/os/Messenger;

    iget-object p2, p0, Lcom/baidu/location/LocationClient;->j:Lcom/baidu/location/LocationClient$c;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/baidu/location/LocationClient;->k:Landroid/os/Messenger;

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/LocationClient;)Landroid/os/Messenger;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/baidu/location/LocationClient;->i:Landroid/os/Messenger;

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/location/LocationClient;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/baidu/location/LocationClient;->i:Landroid/os/Messenger;

    return-object p1
.end method

.method public static synthetic a(Lcom/baidu/location/LocationClient;Lcom/baidu/location/LocationClient$d;)Lcom/baidu/location/LocationClient$d;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/baidu/location/LocationClient;->s:Lcom/baidu/location/LocationClient$d;

    return-object p1
.end method

.method public static synthetic a(Lcom/baidu/location/LocationClient;Lcom/baidu/location/b/j;)Lcom/baidu/location/b/j;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/baidu/location/LocationClient;->F:Lcom/baidu/location/b/j;

    return-object p1
.end method

.method public static synthetic a(Lcom/baidu/location/LocationClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/baidu/location/LocationClient;->J:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->D:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->h:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/baidu/location/e/i;->c(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/baidu/location/LocationClient;->f:Lcom/baidu/location/LocationClientOption;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/baidu/location/LocationClientOption;->isOnceLocation()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :try_start_0
    new-instance v0, Lcom/baidu/location/LocationClient$b;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/baidu/location/LocationClient$b;-><init>(Lcom/baidu/location/LocationClient;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :catchall_0
    :cond_2
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->f:Lcom/baidu/location/LocationClientOption;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/baidu/location/LocationClientOption;->isOnceLocation()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/baidu/location/LocationClient;->D:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->h:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/baidu/location/LocationClient;->d:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/baidu/location/LocationClient;->d:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "_bdls_v2.9"

    .line 71
    .line 72
    invoke-static {v0, v2, v3}, Lq7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/baidu/location/LocationClient;->x:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, Landroid/content/Intent;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/baidu/location/LocationClient;->h:Landroid/content/Context;

    .line 81
    .line 82
    const-class v3, Lcom/baidu/location/f;

    .line 83
    .line 84
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "debug_dev"

    .line 88
    .line 89
    :try_start_1
    iget-boolean v3, p0, Lcom/baidu/location/LocationClient;->E:Z

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    :catch_0
    iget-object v2, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    new-instance v2, Lcom/baidu/location/LocationClientOption;

    .line 99
    .line 100
    invoke-direct {v2}, Lcom/baidu/location/LocationClientOption;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    .line 104
    .line 105
    :cond_4
    iget-object v2, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    .line 106
    .line 107
    iget-boolean v2, v2, Lcom/baidu/location/LocationClientOption;->isIgnoreCacheException:Z

    .line 108
    .line 109
    const-string v3, "cache_exception"

    .line 110
    .line 111
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    .line 115
    .line 116
    iget-boolean v2, v2, Lcom/baidu/location/LocationClientOption;->isIgnoreKillProcess:Z

    .line 117
    .line 118
    const-string v3, "kill_process"

    .line 119
    .line 120
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    sget-object v2, Lcom/baidu/location/LocationClient;->a:Ljava/lang/String;

    .line 124
    .line 125
    const-string v3, "auth_key"

    .line 126
    .line 127
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->mProxyHost:Ljava/lang/String;

    .line 133
    .line 134
    const-string v3, "proxyHost"

    .line 135
    .line 136
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    .line 140
    .line 141
    iget v2, v2, Lcom/baidu/location/LocationClientOption;->mProxyPort:I

    .line 142
    .line 143
    const-string v3, "proxyPort"

    .line 144
    .line 145
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    .line 149
    .line 150
    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->mUsername:Ljava/lang/String;

    .line 151
    .line 152
    const-string v3, "username"

    .line 153
    .line 154
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->mPassword:Ljava/lang/String;

    .line 160
    .line 161
    const-string v3, "password"

    .line 162
    .line 163
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/baidu/location/LocationClient;->h:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v2}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getCUID()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v3, "cuid"

    .line 177
    .line 178
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    :try_start_2
    iget-object v2, p0, Lcom/baidu/location/LocationClient;->h:Landroid/content/Context;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/baidu/location/LocationClient;->K:Landroid/content/ServiceConnection;

    .line 184
    .line 185
    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :catch_1
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->g:Z

    .line 195
    .line 196
    :goto_0
    return-void
.end method

.method private a(I)V
    .locals 7

    .line 202
    iget-object p1, p0, Lcom/baidu/location/LocationClient;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/baidu/location/LocationClient;->n:Lcom/baidu/location/BDLocation;

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    iget-object v0, v0, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    :cond_0
    iget-boolean p1, p0, Lcom/baidu/location/LocationClient;->p:Z

    const/16 v0, 0x43

    const/16 v1, 0x42

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    iget-boolean p1, p1, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/baidu/location/LocationClient;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    const/16 v2, 0x3d

    if-eq p1, v2, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/baidu/location/LocationClient;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/baidu/location/LocationClient;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    if-eq p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/baidu/location/LocationClient;->z:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/baidu/location/LocationClient;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    const/16 v2, 0xa1

    if-ne p1, v2, :cond_6

    :cond_2
    iget-object p1, p0, Lcom/baidu/location/LocationClient;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/baidu/location/BDLocationListener;

    iget-object v6, p0, Lcom/baidu/location/LocationClient;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {p0, v6}, Lcom/baidu/location/LocationClient;->checkBeidouLocation(Lcom/baidu/location/BDLocation;)Lcom/baidu/location/BDLocation;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/baidu/location/BDLocationListener;->onReceiveLocation(Lcom/baidu/location/BDLocation;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/baidu/location/LocationClient;->m:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/baidu/location/BDAbstractLocationListener;

    iget-object v6, p0, Lcom/baidu/location/LocationClient;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {p0, v6}, Lcom/baidu/location/LocationClient;->checkBeidouLocation(Lcom/baidu/location/BDLocation;)Lcom/baidu/location/BDLocation;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/location/BDAbstractLocationListener;->onReceiveLocation(Lcom/baidu/location/BDLocation;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/baidu/location/LocationClient;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    if-eq p1, v1, :cond_6

    iget-object p1, p0, Lcom/baidu/location/LocationClient;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    iput-boolean v2, p0, Lcom/baidu/location/LocationClient;->p:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/LocationClient;->w:J

    :cond_6
    :goto_2
    return-void
.end method

.method private a(ILandroid/app/Notification;)V
    .locals 3

    .line 203
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->h:Landroid/content/Context;

    const-class v2, Lcom/baidu/location/f;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "notification"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "id"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "command"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->h:Landroid/content/Context;

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_0

    :try_start_1
    invoke-static {v1, v0}, Lr3;->r(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    iput-boolean p2, p0, Lcom/baidu/location/LocationClient;->I:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 7

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->q:Z

    if-eqz p1, :cond_7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    check-cast p1, Lcom/baidu/location/LocationClientOption;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v1, p1}, Lcom/baidu/location/LocationClientOption;->optionEquals(Lcom/baidu/location/LocationClientOption;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    iget v1, v1, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    iget v2, p1, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->u:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v2, p0, Lcom/baidu/location/LocationClient;->r:Z

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->j:Lcom/baidu/location/LocationClient$c;

    iget-object v5, p0, Lcom/baidu/location/LocationClient;->s:Lcom/baidu/location/LocationClient$d;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->r:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p1, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    const/16 v2, 0x3e8

    if-lt v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->r:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->s:Lcom/baidu/location/LocationClient$d;

    if-nez v0, :cond_2

    new-instance v0, Lcom/baidu/location/LocationClient$d;

    invoke-direct {v0, p0, v3}, Lcom/baidu/location/LocationClient$d;-><init>(Lcom/baidu/location/LocationClient;Lcom/baidu/location/LocationClient$a;)V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->s:Lcom/baidu/location/LocationClient$d;

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->j:Lcom/baidu/location/LocationClient$c;

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->s:Lcom/baidu/location/LocationClient$d;

    iget v5, p1, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    int-to-long v5, v5

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v4, p0, Lcom/baidu/location/LocationClient;->r:Z

    :cond_3
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    :goto_2
    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0, p1}, Lcom/baidu/location/LocationClientOption;-><init>(Lcom/baidu/location/LocationClientOption;)V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    iget-object p1, p0, Lcom/baidu/location/LocationClient;->i:Landroid/os/Messenger;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/baidu/location/LocationClient;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/location/e/i;->g(Landroid/content/Context;)I

    move-result p1

    if-ge p1, v4, :cond_6

    goto :goto_3

    :cond_6
    const/16 p1, 0xf

    :try_start_3
    invoke-static {v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->k:Landroid/os/Messenger;

    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/baidu/location/LocationClient;->i:Landroid/os/Messenger;

    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_3
    return-void
.end method

.method private a(Landroid/os/Message;I)V
    .locals 7

    .line 205
    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "locStr"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/baidu/location/BDLocation;

    iput-object p1, p0, Lcom/baidu/location/LocationClient;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    const/16 v0, 0x3d

    if-ne p1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/location/LocationClient;->v:J

    :cond_1
    iget-object p1, p0, Lcom/baidu/location/LocationClient;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/baidu/location/LocationClient;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    const/16 v0, 0xa1

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v1

    iget-object p1, p0, Lcom/baidu/location/LocationClient;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    iget-object p1, p0, Lcom/baidu/location/LocationClient;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    iget-object p1, p0, Lcom/baidu/location/LocationClient;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/location/b/a;->a(DDLjava/lang/String;)V

    :cond_3
    invoke-direct {p0, p2}, Lcom/baidu/location/LocationClient;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private a(Lcom/baidu/location/BDLocation;)V
    .locals 5

    .line 206
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/baidu/location/BDLocationListener;

    invoke-interface {v4, p1}, Lcom/baidu/location/BDLocationListener;->onReceiveLocation(Lcom/baidu/location/BDLocation;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/baidu/location/LocationClient;->m:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/baidu/location/BDAbstractLocationListener;

    invoke-virtual {v2, p1}, Lcom/baidu/location/BDAbstractLocationListener;->onReceiveLocation(Lcom/baidu/location/BDLocation;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/LocationClient;ILandroid/app/Notification;)V
    .locals 0

    .line 207
    invoke-direct {p0, p1, p2}, Lcom/baidu/location/LocationClient;->a(ILandroid/app/Notification;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V
    .locals 0

    .line 208
    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient;->a(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/LocationClient;Landroid/os/Message;I)V
    .locals 0

    .line 209
    invoke-direct {p0, p1, p2}, Lcom/baidu/location/LocationClient;->a(Landroid/os/Message;I)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/LocationClient;Lcom/baidu/location/BDLocation;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient;->b(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 211
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->h:Landroid/content/Context;

    const-class v2, Lcom/baidu/location/f;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "removenotify"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "command"

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/baidu/location/LocationClient;->h:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/LocationClient;->I:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/LocationClient;Z)Z
    .locals 0

    .line 212
    iput-boolean p1, p0, Lcom/baidu/location/LocationClient;->g:Z

    return p1
.end method

.method private b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->i:Landroid/os/Messenger;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/16 v0, 0xc

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/baidu/location/LocationClient;->k:Landroid/os/Messenger;

    .line 18
    .line 19
    iput-object v2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/baidu/location/LocationClient;->i:Landroid/os/Messenger;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    :try_start_1
    iget-object v2, p0, Lcom/baidu/location/LocationClient;->h:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/baidu/location/LocationClient;->K:Landroid/content/ServiceConnection;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/baidu/location/LocationClient;->I:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/baidu/location/LocationClient;->h:Landroid/content/Context;

    .line 46
    .line 47
    const-class v4, Lcom/baidu/location/f;

    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/baidu/location/LocationClient;->h:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    .line 56
    .line 57
    :catch_1
    :try_start_3
    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->I:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 58
    .line 59
    :catch_2
    :cond_1
    iget-object v2, p0, Lcom/baidu/location/LocationClient;->u:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_4
    iget-boolean v3, p0, Lcom/baidu/location/LocationClient;->r:Z

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    if-ne v3, v4, :cond_2

    .line 66
    .line 67
    iget-object v3, p0, Lcom/baidu/location/LocationClient;->j:Lcom/baidu/location/LocationClient$c;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/baidu/location/LocationClient;->s:Lcom/baidu/location/LocationClient$d;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->r:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :catch_3
    :cond_2
    :goto_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    iput-object v1, p0, Lcom/baidu/location/LocationClient;->i:Landroid/os/Messenger;

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->q:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->z:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->g:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->G:Z

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->H:Z

    .line 91
    .line 92
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/baidu/location/LocationClient;->D:Ljava/lang/Boolean;

    .line 95
    .line 96
    return-void

    .line 97
    :goto_2
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 98
    throw p0

    .line 99
    :cond_3
    :goto_3
    return-void
.end method

.method private b(Landroid/os/Message;)V
    .locals 1

    .line 100
    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/baidu/location/BDLocationListener;

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->l:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/baidu/location/LocationClient;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Lcom/baidu/location/BDLocation;)V
    .locals 7

    .line 101
    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->A:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iput-object p1, p0, Lcom/baidu/location/LocationClient;->n:Lcom/baidu/location/BDLocation;

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->H:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0xa1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->G:Z

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/location/b/a;->a(DDLjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/baidu/location/BDLocationListener;

    invoke-virtual {p0, p1}, Lcom/baidu/location/LocationClient;->checkBeidouLocation(Lcom/baidu/location/BDLocation;)Lcom/baidu/location/BDLocation;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/baidu/location/BDLocationListener;->onReceiveLocation(Lcom/baidu/location/BDLocation;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/baidu/location/BDAbstractLocationListener;

    invoke-virtual {p0, p1}, Lcom/baidu/location/LocationClient;->checkBeidouLocation(Lcom/baidu/location/BDLocation;)Lcom/baidu/location/BDLocation;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/location/BDAbstractLocationListener;->onReceiveLocation(Lcom/baidu/location/BDLocation;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient;->b(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic b(Lcom/baidu/location/LocationClient;)Z
    .locals 0

    .line 103
    iget-boolean p0, p0, Lcom/baidu/location/LocationClient;->A:Z

    return p0
.end method

.method public static synthetic b(Lcom/baidu/location/LocationClient;Z)Z
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/baidu/location/LocationClient;->r:Z

    return p1
.end method

.method public static synthetic c(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClient$c;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/baidu/location/LocationClient;->j:Lcom/baidu/location/LocationClient$c;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 35
    sget-boolean p0, Lcom/baidu/location/LocationClient;->b:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "baidu_location_Client"

    const-string v0, "The location function has been stopped because you do not agree with the privacy compliance policy. Please recheck the setAgreePrivacy interface"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c(Landroid/os/Message;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lcom/baidu/location/BDAbstractLocationListener;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/baidu/location/LocationClient;->m:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->m:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/baidu/location/LocationClient;->m:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient;->e(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic c(Lcom/baidu/location/LocationClient;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/baidu/location/LocationClient;->t:Z

    return p1
.end method

.method private d()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "packName"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "prodName"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "coorType"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "addrType"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    .line 47
    .line 48
    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->openGps:Z

    .line 49
    .line 50
    const-string v2, "openGPS"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    .line 56
    .line 57
    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    .line 58
    .line 59
    const-string v2, "location_change_notify"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    .line 65
    .line 66
    iget v1, v1, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    .line 67
    .line 68
    const-string v2, "scanSpan"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    .line 74
    .line 75
    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->enableSimulateGps:Z

    .line 76
    .line 77
    const-string v2, "enableSimulateGps"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    .line 83
    .line 84
    iget v1, v1, Lcom/baidu/location/LocationClientOption;->timeOut:I

    .line 85
    .line 86
    const-string v2, "timeOut"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    .line 92
    .line 93
    iget v1, v1, Lcom/baidu/location/LocationClientOption;->priority:I

    .line 94
    .line 95
    const-string v2, "priority"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->B:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const-string v2, "map"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->C:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v2, "import"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    .line 123
    .line 124
    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    .line 125
    .line 126
    const-string v2, "needDirect"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    .line 132
    .line 133
    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    .line 134
    .line 135
    const-string v2, "isneedaptag"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    .line 141
    .line 142
    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->isNeedPoiRegion:Z

    .line 143
    .line 144
    const-string v2, "isneedpoiregion"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    .line 150
    .line 151
    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->isNeedRegular:Z

    .line 152
    .line 153
    const-string v2, "isneedregular"

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    .line 159
    .line 160
    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    .line 161
    .line 162
    const-string v2, "isneedaptagd"

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    .line 168
    .line 169
    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    .line 170
    .line 171
    const-string v2, "isneedaltitude"

    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    .line 177
    .line 178
    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->isNeedNewVersionRgc:Z

    .line 179
    .line 180
    const-string v2, "isneednewrgc"

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/baidu/location/LocationClientOption;->a()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const-string v2, "autoNotifyMaxInterval"

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/baidu/location/LocationClientOption;->getAutoNotifyMinTimeInterval()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const-string v2, "autoNotifyMinTimeInterval"

    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/baidu/location/LocationClientOption;->getAutoNotifyMinDistance()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const-string v2, "autoNotifyMinDistance"

    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/baidu/location/LocationClientOption;->b()F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const-string v2, "autoNotifyLocSensitivity"

    .line 225
    .line 226
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    .line 230
    .line 231
    iget v1, v1, Lcom/baidu/location/LocationClientOption;->wifiCacheTimeOut:I

    .line 232
    .line 233
    const-string v2, "wifitimeout"

    .line 234
    .line 235
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    .line 239
    .line 240
    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->forceGlobalUrl:Z

    .line 241
    .line 242
    const-string v2, "forceGlobalUrl"

    .line 243
    .line 244
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget v1, v1, Lcom/baidu/location/b/a;->d:I

    .line 252
    .line 253
    const-string v2, "wfnum"

    .line 254
    .line 255
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-boolean v1, v1, Lcom/baidu/location/b/a;->c:Z

    .line 263
    .line 264
    const-string v2, "ischeckper"

    .line 265
    .line 266
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-wide v1, v1, Lcom/baidu/location/b/a;->f:D

    .line 274
    .line 275
    double-to-float v1, v1

    .line 276
    const-string v2, "wfsm"

    .line 277
    .line 278
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-wide v1, v1, Lcom/baidu/location/b/a;->i:D

    .line 286
    .line 287
    const-string v3, "gnmcrm"

    .line 288
    .line 289
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget v1, v1, Lcom/baidu/location/b/a;->j:I

    .line 297
    .line 298
    const-string v2, "gnmcon"

    .line 299
    .line 300
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget v1, v1, Lcom/baidu/location/b/a;->k:I

    .line 308
    .line 309
    const-string v2, "iupl"

    .line 310
    .line 311
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget v1, v1, Lcom/baidu/location/b/a;->h:I

    .line 319
    .line 320
    const-string v2, "lpcs"

    .line 321
    .line 322
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget v1, v1, Lcom/baidu/location/b/a;->r:I

    .line 330
    .line 331
    const-string v2, "hpdts"

    .line 332
    .line 333
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget v1, v1, Lcom/baidu/location/b/a;->s:I

    .line 341
    .line 342
    const-string v2, "oldts"

    .line 343
    .line 344
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget v1, v1, Lcom/baidu/location/b/a;->t:I

    .line 352
    .line 353
    const-string v2, "onic"

    .line 354
    .line 355
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget v1, v1, Lcom/baidu/location/b/a;->u:I

    .line 363
    .line 364
    const-string v2, "nlcs"

    .line 365
    .line 366
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget v1, v1, Lcom/baidu/location/b/a;->v:F

    .line 374
    .line 375
    const-string v2, "ncsr"

    .line 376
    .line 377
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget v1, v1, Lcom/baidu/location/b/a;->w:F

    .line 385
    .line 386
    const-string v2, "cscr"

    .line 387
    .line 388
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 389
    .line 390
    .line 391
    iget-object p0, p0, Lcom/baidu/location/LocationClient;->J:Ljava/lang/String;

    .line 392
    .line 393
    const-string v1, "connectBssid"

    .line 394
    .line 395
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    iget p0, p0, Lcom/baidu/location/b/a;->x:I

    .line 403
    .line 404
    const-string v1, "cls"

    .line 405
    .line 406
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    iget-object p0, p0, Lcom/baidu/location/b/a;->y:[I

    .line 414
    .line 415
    const-string v1, "ocs"

    .line 416
    .line 417
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    iget-object p0, p0, Lcom/baidu/location/b/a;->z:[I

    .line 425
    .line 426
    const-string v1, "occs"

    .line 427
    .line 428
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    iget p0, p0, Lcom/baidu/location/b/a;->A:I

    .line 436
    .line 437
    const-string v1, "topCellNumber"

    .line 438
    .line 439
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    iget p0, p0, Lcom/baidu/location/b/a;->B:I

    .line 447
    .line 448
    const-string v1, "locStrLength"

    .line 449
    .line 450
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    sget-boolean p0, Lcom/baidu/location/LocationClientOption;->ENABLE_CACHE:Z

    .line 454
    .line 455
    const-string v1, "enableCache"

    .line 456
    .line 457
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 458
    .line 459
    .line 460
    return-object v0
.end method

.method public static synthetic d(Lcom/baidu/location/LocationClient;)Landroid/os/Messenger;
    .locals 0

    .line 461
    iget-object p0, p0, Lcom/baidu/location/LocationClient;->k:Landroid/os/Messenger;

    return-object p0
.end method

.method private d(Landroid/os/Message;)V
    .locals 1

    .line 462
    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/baidu/location/BDAbstractLocationListener;

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/baidu/location/LocationClient;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V
    .locals 0

    .line 463
    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient;->c(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic d(Lcom/baidu/location/LocationClient;Z)Z
    .locals 0

    .line 464
    iput-boolean p1, p0, Lcom/baidu/location/LocationClient;->H:Z

    return p1
.end method

.method public static synthetic e(Lcom/baidu/location/LocationClient;)Landroid/os/Bundle;
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->d()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->i:Landroid/os/Messenger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->h:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/baidu/location/e/i;->g(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p0, Lcom/baidu/location/LocationClient;->v:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    const-wide/16 v3, 0xbb8

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-gtz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    .line 29
    .line 30
    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/baidu/location/LocationClient;->q:Z

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    :cond_1
    if-ne v0, v3, :cond_4

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->z:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v4, p0, Lcom/baidu/location/LocationClient;->w:J

    .line 49
    .line 50
    sub-long/2addr v0, v4

    .line 51
    const-wide/16 v4, 0x4e20

    .line 52
    .line 53
    cmp-long v0, v0, v4

    .line 54
    .line 55
    if-gtz v0, :cond_2

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->q:Z

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    :cond_2
    const/16 v0, 0x16

    .line 62
    .line 63
    invoke-static {v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v1, p0, Lcom/baidu/location/LocationClient;->q:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    new-instance v1, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-boolean v4, p0, Lcom/baidu/location/LocationClient;->q:Z

    .line 77
    .line 78
    const-string v5, "isWaitingLocTag"

    .line 79
    .line 80
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    iput-boolean v4, p0, Lcom/baidu/location/LocationClient;->q:Z

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->k:Landroid/os/Messenger;

    .line 90
    .line 91
    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->i:Landroid/os/Messenger;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, Lcom/baidu/location/LocationClient;->c:J

    .line 103
    .line 104
    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    if-ge v0, v3, :cond_8

    .line 113
    .line 114
    new-instance v1, Lcom/baidu/location/BDLocation;

    .line 115
    .line 116
    invoke-direct {v1}, Lcom/baidu/location/BDLocation;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v4, -0x1

    .line 120
    if-ne v0, v4, :cond_5

    .line 121
    .line 122
    const/16 v0, 0x45

    .line 123
    .line 124
    :goto_0
    invoke-virtual {v1, v0}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v4, -0x2

    .line 129
    if-ne v0, v4, :cond_6

    .line 130
    .line 131
    const/16 v0, 0x46

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    if-nez v0, :cond_7

    .line 135
    .line 136
    const/16 v0, 0x47

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    :goto_1
    invoke-direct {p0, v1}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/BDLocation;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->u:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v0

    .line 145
    :try_start_1
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    iget v1, v1, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    .line 150
    .line 151
    const/16 v4, 0x3e8

    .line 152
    .line 153
    if-lt v1, v4, :cond_a

    .line 154
    .line 155
    iget-boolean v1, p0, Lcom/baidu/location/LocationClient;->r:Z

    .line 156
    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->s:Lcom/baidu/location/LocationClient$d;

    .line 160
    .line 161
    if-nez v1, :cond_9

    .line 162
    .line 163
    new-instance v1, Lcom/baidu/location/LocationClient$d;

    .line 164
    .line 165
    invoke-direct {v1, p0, v2}, Lcom/baidu/location/LocationClient$d;-><init>(Lcom/baidu/location/LocationClient;Lcom/baidu/location/LocationClient$a;)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Lcom/baidu/location/LocationClient;->s:Lcom/baidu/location/LocationClient$d;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->j:Lcom/baidu/location/LocationClient$c;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/baidu/location/LocationClient;->s:Lcom/baidu/location/LocationClient$d;

    .line 176
    .line 177
    iget-object v4, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    .line 178
    .line 179
    iget v4, v4, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    .line 180
    .line 181
    int-to-long v4, v4

    .line 182
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    .line 184
    .line 185
    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->r:Z

    .line 186
    .line 187
    :cond_a
    monitor-exit v0

    .line 188
    :goto_4
    return-void

    .line 189
    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw p0
.end method

.method private e(Landroid/os/Message;)V
    .locals 1

    .line 192
    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/baidu/location/BDLocationListener;

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/baidu/location/LocationClient;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V
    .locals 0

    .line 193
    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient;->d(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic e(Lcom/baidu/location/LocationClient;Z)V
    .locals 0

    .line 194
    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient;->a(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    return-object p0
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/baidu/location/LocationClient;->f:Lcom/baidu/location/LocationClientOption;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->mProxyHost:Ljava/lang/String;

    .line 7
    .line 8
    sput-object v0, Lcom/baidu/location/e/i;->p0:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p0, Lcom/baidu/location/LocationClientOption;->mProxyPort:I

    .line 11
    .line 12
    sput v0, Lcom/baidu/location/e/i;->q0:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->mUsername:Ljava/lang/String;

    .line 15
    .line 16
    sput-object v0, Lcom/baidu/location/e/i;->r0:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/baidu/location/LocationClientOption;->mPassword:Ljava/lang/String;

    .line 19
    .line 20
    sput-object p0, Lcom/baidu/location/e/i;->s0:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic g(Lcom/baidu/location/LocationClient;)Ljava/lang/Boolean;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/baidu/location/LocationClient;->D:Ljava/lang/Boolean;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-boolean v1, Lcom/baidu/location/LocationClient;->b:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->setPrivacyMode(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/baidu/location/LocationClient;->h:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v1, Lcom/baidu/location/LocationClient;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Lcom/baidu/location/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static getBDLocationInCoorType(Lcom/baidu/location/BDLocation;Ljava/lang/String;)Lcom/baidu/location/BDLocation;
    .locals 5

    .line 1
    new-instance v0, Lcom/baidu/location/BDLocation;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v1, v2, v3, v4, p1}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x1

    .line 19
    aget-wide v1, p0, p1

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    aget-wide v1, p0, p1

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static synthetic h(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/b/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/LocationClient;->F:Lcom/baidu/location/b/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/baidu/location/LocationClient;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/LocationClient;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/LocationClient;->f:Lcom/baidu/location/LocationClientOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public static judgePtIsInChina(DDLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/baidu/location/Jni;->a(DDLjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lcom/baidu/location/LocationClient;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/LocationClient;->u:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/baidu/location/LocationClient;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/LocationClient;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/baidu/location/LocationClient;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/LocationClient;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/baidu/location/LocationClient;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/LocationClient;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClient$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/LocationClient;->s:Lcom/baidu/location/LocationClient$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/baidu/location/LocationClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/baidu/location/LocationClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/baidu/location/LocationClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/baidu/location/LocationClient;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/LocationClient;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public static setAgreePrivacy(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/baidu/location/LocationClient;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/baidu/location/LocationClient;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic t(Lcom/baidu/location/LocationClient;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/LocationClient;->G:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public checkBeidouLocation(Lcom/baidu/location/BDLocation;)Lcom/baidu/location/BDLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/location/LocationClientOption;->isOnlyBeidou()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getGnssProvider()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "bd_beidou"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p0, Lcom/baidu/location/BDLocation;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/baidu/location/BDLocation;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x25c

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/baidu/location/LocationClient;->n:Lcom/baidu/location/BDLocation;

    .line 36
    .line 37
    return-object p0
.end method

.method public disableAssistantLocation()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/baidu/location/b/r;->a()Lcom/baidu/location/b/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/location/b/r;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public disableLocInForeground(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "removenotify"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/baidu/location/LocationClient;->j:Lcom/baidu/location/LocationClient$c;

    .line 12
    .line 13
    const/16 p1, 0x2c0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public enableAssistantLocation(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/location/b/r;->a()Lcom/baidu/location/b/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p0}, Lcom/baidu/location/b/r;->a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/baidu/location/LocationClient;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public enableLocInForeground(ILandroid/app/Notification;)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "id"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "notification"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/baidu/location/LocationClient;->j:Lcom/baidu/location/LocationClient$c;

    .line 21
    .line 22
    const/16 p1, 0x2bf

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "baidu_location_Client"

    .line 36
    .line 37
    const-string p1, "can not startLocInForeground if the param is unlegal"

    .line 38
    .line 39
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getAccessKey()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "KEY="

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/baidu/location/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/baidu/location/LocationClient;->y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/baidu/location/LocationClient;->y:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "please setting key from Manifest.xml"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public getLastKnownLocation()Lcom/baidu/location/BDLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/LocationClient;->n:Lcom/baidu/location/BDLocation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocOption()Lcom/baidu/location/LocationClientOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/LocationClient;->e:Lcom/baidu/location/LocationClientOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "9.6.8.3"

    .line 2
    .line 3
    return-object p0
.end method

.method public isStarted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/location/LocationClient;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public onReceiveLightLocString(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->G:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/baidu/location/LocationClient;->j:Lcom/baidu/location/LocationClient$c;

    .line 15
    .line 16
    const/16 v0, 0x2bd

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public registerLocationListener(Lcom/baidu/location/BDAbstractLocationListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/location/LocationClient;->j:Lcom/baidu/location/LocationClient$c;

    .line 4
    .line 5
    const/16 v0, 0x514

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "please set a non-null listener"

    .line 18
    .line 19
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public registerLocationListener(Lcom/baidu/location/BDLocationListener;)V
    .locals 1

    .line 23
    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/baidu/location/LocationClient;->j:Lcom/baidu/location/LocationClient$c;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    const-string p0, "please set a non-null listener"

    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    return-void
.end method

.method public requestHotSpotState()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->i:Landroid/os/Messenger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/16 v2, 0x196

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/baidu/location/LocationClient;->i:Landroid/os/Messenger;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method public requestLocation()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->i:Landroid/os/Messenger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->k:Landroid/os/Messenger;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->m:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v0, v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-wide v4, p0, Lcom/baidu/location/LocationClient;->c:J

    .line 37
    .line 38
    sub-long/2addr v2, v4

    .line 39
    const-wide/16 v4, 0x3e8

    .line 40
    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    const/4 p0, 0x6

    .line 46
    return p0

    .line 47
    :cond_3
    iput-boolean v1, p0, Lcom/baidu/location/LocationClient;->q:Z

    .line 48
    .line 49
    iget-object p0, p0, Lcom/baidu/location/LocationClient;->j:Lcom/baidu/location/LocationClient$c;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, p0, Landroid/os/Message;->arg1:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_4
    :goto_0
    const/4 p0, 0x2

    .line 64
    return p0

    .line 65
    :cond_5
    :goto_1
    return v1
.end method

.method public restart()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/LocationClient;->stop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->A:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/location/LocationClient;->j:Lcom/baidu/location/LocationClient$c;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-wide/16 v1, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setLocOption(Lcom/baidu/location/LocationClientOption;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/baidu/location/LocationClientOption;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/baidu/location/LocationClientOption;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/location/LocationClientOption;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/baidu/location/LocationClientOption;->setScanSpan(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lcom/baidu/location/LocationClientOption;->setLocationNotify(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->forceGlobalUrl:Z

    .line 23
    .line 24
    sput-boolean v0, Lcom/baidu/location/e/e;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/baidu/location/e/e;->b()V

    .line 29
    .line 30
    .line 31
    :cond_2
    new-instance v0, Lcom/baidu/location/LocationClientOption;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/baidu/location/LocationClientOption;-><init>(Lcom/baidu/location/LocationClientOption;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/baidu/location/LocationClient;->f:Lcom/baidu/location/LocationClientOption;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/baidu/location/LocationClient;->j:Lcom/baidu/location/LocationClient$c;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->A:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->f()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->h:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lcom/baidu/location/LocationClient;->b:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->setPrivacyMode(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->h:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/baidu/location/LocationClient;->f:Lcom/baidu/location/LocationClientOption;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/location/b/a;->a(Landroid/content/Context;Lcom/baidu/location/LocationClientOption;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/baidu/location/LocationClient$e;

    .line 38
    .line 39
    invoke-direct {v0, p0, v3}, Lcom/baidu/location/LocationClient$e;-><init>(Lcom/baidu/location/LocationClient;Lcom/baidu/location/LocationClient$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->A:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->j:Lcom/baidu/location/LocationClient$c;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->F:Lcom/baidu/location/b/j;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/baidu/location/b/j;->g()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/baidu/location/LocationClient;->F:Lcom/baidu/location/b/j;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public unRegisterLocationListener(Lcom/baidu/location/BDAbstractLocationListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/location/LocationClient;->j:Lcom/baidu/location/LocationClient$c;

    .line 4
    .line 5
    const/16 v0, 0x578

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "please set a non-null listener"

    .line 18
    .line 19
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public unRegisterLocationListener(Lcom/baidu/location/BDLocationListener;)V
    .locals 1

    .line 23
    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/baidu/location/LocationClient;->j:Lcom/baidu/location/LocationClient$c;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    const-string p0, "please set a non-null listener"

    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    return-void
.end method

.method public updateLocation(Landroid/location/Location;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->i:Landroid/os/Messenger;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->k:Landroid/os/Messenger;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x39

    .line 14
    .line 15
    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/baidu/location/LocationClient;->i:Landroid/os/Messenger;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method
