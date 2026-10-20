.class public Lcom/baidu/location/d/a;
.super Landroid/app/Service;

# interfaces
.implements Lcom/baidu/location/LLSInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/d/a$b;
    }
.end annotation


# static fields
.field static a:Lcom/baidu/location/d/a$b;

.field private static b:J

.field public static c:J


# instance fields
.field d:Landroid/os/Messenger;

.field private e:Landroid/os/Looper;

.field private f:Landroid/os/HandlerThread;

.field private g:Z

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/location/d/a;->d:Landroid/os/Messenger;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/location/d/a;->e:Landroid/os/Looper;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/location/d/a;->f:Landroid/os/HandlerThread;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/baidu/location/d/a;->g:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/baidu/location/d/a;->h:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/baidu/location/d/a;->i:Z

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/d/a;)I
    .locals 0

    .line 98
    iget p0, p0, Lcom/baidu/location/d/a;->h:I

    return p0
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/location/e/a/a;->a()Lcom/baidu/location/e/a/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/location/e/a/a;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/baidu/location/e/c;->a()Lcom/baidu/location/e/c;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/baidu/location/b/h;->a()Lcom/baidu/location/b/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/baidu/location/b/h;->a(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/baidu/location/b/f;->b()Lcom/baidu/location/b/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/baidu/location/b/f;->b(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/baidu/location/b/f;->b()Lcom/baidu/location/b/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/baidu/location/b/f;->c()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/baidu/location/b/c;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    invoke-static {}, Lcom/baidu/location/b/o;->a()Lcom/baidu/location/b/o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/baidu/location/b/o;->a(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/baidu/location/b/n;->a()Lcom/baidu/location/b/n;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/baidu/location/b/n;->b()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/baidu/location/c/f;->b()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/baidu/location/c/h;->b()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/baidu/location/c/h;->a(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/baidu/location/b/s;->c()Lcom/baidu/location/b/s;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/baidu/location/b/s;->d()V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    iput v0, p0, Lcom/baidu/location/d/a;->h:I

    .line 96
    .line 97
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    .line 99
    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/baidu/location/b/e;->a(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/d/a;Landroid/os/Message;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/baidu/location/d/a;->a(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/d/a;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/baidu/location/d/a;->i:Z

    return p1
.end method

.method private b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/location/c/f;->e()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/baidu/location/c/m;->a()Lcom/baidu/location/c/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/baidu/location/c/m;->c()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/baidu/location/b/c;->f()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/baidu/location/c/h;->d()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/baidu/location/b/s;->c()Lcom/baidu/location/b/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/baidu/location/b/s;->e()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/baidu/location/b/n;->a()Lcom/baidu/location/b/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/baidu/location/b/n;->c()V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/baidu/location/d/a;->i:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lcom/baidu/location/b/b;->d()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/baidu/location/b/e;->b()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {}, Lcom/baidu/location/b/b0;->a()Lcom/baidu/location/b/b0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/baidu/location/b/b0;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x4

    .line 70
    iput v0, p0, Lcom/baidu/location/d/a;->h:I

    .line 71
    .line 72
    iget-boolean p0, p0, Lcom/baidu/location/d/a;->g:Z

    .line 73
    .line 74
    if-nez p0, :cond_1

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method private b(Landroid/os/Message;)V
    .locals 0

    .line 84
    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/baidu/location/b/e;->b(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic b(Lcom/baidu/location/d/a;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/baidu/location/d/a;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/baidu/location/d/a;Landroid/os/Message;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/baidu/location/d/a;->b(Landroid/os/Message;)V

    return-void
.end method

.method private c(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/baidu/location/b/e;->c(Landroid/os/Message;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lcom/baidu/location/d/a;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/baidu/location/d/a;->a()V

    return-void
.end method

.method public static synthetic c(Lcom/baidu/location/d/a;Landroid/os/Message;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/baidu/location/d/a;->c(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public getVersion()D
    .locals 2

    .line 1
    const-wide v0, 0x40235db220000000L    # 9.682999610900879

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "key"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/baidu/location/e/c;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "sign"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/baidu/location/e/c;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "kill_process"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/baidu/location/d/a;->g:Z

    .line 30
    .line 31
    const-string v0, "cache_exception"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    const-string v0, "auth_key"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "cuid"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "proxyHost"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sput-object v2, Lcom/baidu/location/e/i;->p0:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "proxyPort"

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sput v2, Lcom/baidu/location/e/i;->q0:I

    .line 63
    .line 64
    const-string v2, "username"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sput-object v2, Lcom/baidu/location/e/i;->r0:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "password"

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sput-object p1, Lcom/baidu/location/e/i;->s0:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    move-object v1, v0

    .line 83
    :goto_0
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1, v2, v0}, Lcom/baidu/location/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    sget-object p1, Lcom/baidu/location/e/i;->p0:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    sget p1, Lcom/baidu/location/e/i;->q0:I

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    if-eq p1, v0, :cond_2

    .line 108
    .line 109
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, Lcom/baidu/location/e/i;->p0:Ljava/lang/String;

    .line 118
    .line 119
    sget v2, Lcom/baidu/location/e/i;->q0:I

    .line 120
    .line 121
    invoke-virtual {p1, v0, v2}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->setProxy(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    sget-object p1, Lcom/baidu/location/e/i;->r0:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    sget-object p1, Lcom/baidu/location/e/i;->s0:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_3

    .line 139
    .line 140
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v0, Lcom/baidu/location/e/i;->r0:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v2, Lcom/baidu/location/e/i;->s0:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0, v2}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->setHttpProxyUsernameAndPassword(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Lcom/baidu/location/a/a;->a(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/baidu/location/e/c;->a()Lcom/baidu/location/e/c;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v1}, Lcom/baidu/location/e/c;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lcom/baidu/location/d/a;->d:Landroid/os/Messenger;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/baidu/location/b/d;->a()Lcom/baidu/location/b/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/location/b/d;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->setPrivacyMode(Z)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sput-object p1, Lcom/baidu/location/e/i;->K:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sput-wide v2, Lcom/baidu/location/d/a;->b:J

    .line 31
    .line 32
    invoke-static {}, Lcom/baidu/location/b/a0;->a()Landroid/os/HandlerThread;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/baidu/location/d/a;->f:Landroid/os/HandlerThread;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/baidu/location/d/a;->e:Landroid/os/Looper;

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/baidu/location/d/a;->e:Landroid/os/Looper;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    new-instance p1, Lcom/baidu/location/d/a$b;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0, p0}, Lcom/baidu/location/d/a$b;-><init>(Landroid/os/Looper;Lcom/baidu/location/d/a;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    sput-object p1, Lcom/baidu/location/d/a;->a:Lcom/baidu/location/d/a$b;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p1, Lcom/baidu/location/d/a$b;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/baidu/location/d/a;->e:Landroid/os/Looper;

    .line 65
    .line 66
    invoke-direct {p1, v0, p0}, Lcom/baidu/location/d/a$b;-><init>(Landroid/os/Looper;Lcom/baidu/location/d/a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    sput-wide v2, Lcom/baidu/location/d/a;->c:J

    .line 75
    .line 76
    new-instance p1, Landroid/os/Messenger;

    .line 77
    .line 78
    sget-object v0, Lcom/baidu/location/d/a;->a:Lcom/baidu/location/d/a$b;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/baidu/location/d/a;->d:Landroid/os/Messenger;

    .line 84
    .line 85
    sget-object p1, Lcom/baidu/location/d/a;->a:Lcom/baidu/location/d/a$b;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 89
    .line 90
    .line 91
    iput v1, p0, Lcom/baidu/location/d/a;->h:I

    .line 92
    .line 93
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/baidu/location/d/a;->a:Lcom/baidu/location/d/a$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/baidu/location/d/a;->i:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/baidu/location/d/a;->b()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lcom/baidu/location/d/a;->h:I

    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/baidu/location/d/a$a;

    .line 39
    .line 40
    invoke-direct {v2, p0, v1}, Lcom/baidu/location/d/a$a;-><init>(Lcom/baidu/location/d/a;Ljava/lang/ref/WeakReference;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v3, 0x3e8

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUnBind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
