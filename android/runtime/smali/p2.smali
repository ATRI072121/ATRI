.class public abstract Lp2;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static volatile a:Z

.field public static b:Ljava/lang/Object;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Constructor;

.field public static f:Ljava/lang/reflect/Field;

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Ljava/lang/reflect/Field;

.field public static i:Ljava/lang/reflect/Field;

.field public static j:Ljava/lang/reflect/Field;

.field public static final k:Lg;

.field public static final l:Lg;

.field public static final m:Lg;

.field public static final n:Lg;

.field public static final o:Lg;

.field public static final p:Lg;

.field public static final q:Lw4;

.field public static final r:Lw4;

.field public static final s:Lg;

.field public static volatile t:Ljava/lang/Boolean;

.field public static volatile u:Ljava/lang/Boolean;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg;

    .line 2
    .line 3
    const-string v1, "NO_DECISION"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp2;->k:Lg;

    .line 10
    .line 11
    new-instance v0, Lg;

    .line 12
    .line 13
    const-string v1, "COMPLETING_ALREADY"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lg;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lp2;->l:Lg;

    .line 19
    .line 20
    new-instance v0, Lg;

    .line 21
    .line 22
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lg;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lp2;->m:Lg;

    .line 28
    .line 29
    new-instance v0, Lg;

    .line 30
    .line 31
    const-string v1, "COMPLETING_RETRY"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lg;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lp2;->n:Lg;

    .line 37
    .line 38
    new-instance v0, Lg;

    .line 39
    .line 40
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lg;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lp2;->o:Lg;

    .line 46
    .line 47
    new-instance v0, Lg;

    .line 48
    .line 49
    const-string v1, "SEALED"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lg;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lp2;->p:Lg;

    .line 55
    .line 56
    new-instance v0, Lw4;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1}, Lw4;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lp2;->q:Lw4;

    .line 63
    .line 64
    new-instance v0, Lw4;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, v1}, Lw4;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lp2;->r:Lw4;

    .line 71
    .line 72
    new-instance v0, Lg;

    .line 73
    .line 74
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lg;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lp2;->s:Lg;

    .line 80
    .line 81
    return-void
.end method

.method public static A(Lcom/example/xxp/MainActivity;Ljava/io/File;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ".fileprovider"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v0, "android.intent.action.SEND"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "application/octet-stream"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v0, "android.intent.extra.STREAM"

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string p0, "android.intent.extra.SUBJECT"

    .line 44
    .line 45
    const-string v0, "xxp \u8bca\u65ad\u65e5\u5fd7\uff08\u52a0\u5bc6\uff09"

    .line 46
    .line 47
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string p0, "android.intent.extra.TEXT"

    .line 51
    .line 52
    const-string v0, "\u8fd9\u662f\u52a0\u5bc6\u540e\u7684\u8bca\u65ad\u65e5\u5fd7\uff0c\u8bf7\u539f\u6837\u53d1\u9001\u7ed9\u6280\u672f\u652f\u6301\uff0c\u4e0d\u8981\u4fee\u6539\u6587\u4ef6\u540d\u6216\u5185\u5bb9\u3002"

    .line 53
    .line 54
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p0, "\u53d1\u9001\u52a0\u5bc6\u65e5\u5fd7"

    .line 62
    .line 63
    invoke-static {p1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static B(Lcom/example/xxp/MainActivity;)Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v2, "logs"

    .line 9
    .line 10
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "\u65e0\u6cd5\u521b\u5efa\u5bfc\u51fa\u76ee\u5f55"

    .line 27
    .line 28
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    :goto_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    const-string v2, "yyyyMMdd_HHmmss"

    .line 35
    .line 36
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-direct {p0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/util/Date;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v2, Ljava/io/File;

    .line 51
    .line 52
    const-string v3, "xxp_log_"

    .line 53
    .line 54
    const-string v4, ".xxplog"

    .line 55
    .line 56
    invoke-static {v3, p0, v4}, Lq7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_2
    const-string p0, "\u5bfc\u51fa\u8def\u5f84\u5f02\u5e38"

    .line 79
    .line 80
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public static final C(Le3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lf3;->d:Lf3;

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Le3;->fold(Ljava/lang/Object;Lj6;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lp2;->s:Lg;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lld;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v0, p0, p1}, Lld;-><init>(Le3;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lf3;->f:Lf3;

    .line 38
    .line 39
    invoke-interface {p0, v0, p1}, Le3;->fold(Ljava/lang/Object;Lj6;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static final D(Lj3;Lj6;Lx2;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lx2;->getContext()Le3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v2, Lf3;->c:Lf3;

    .line 8
    .line 9
    invoke-interface {p0, v1, v2}, Le3;->fold(Ljava/lang/Object;Lj6;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p0}, Le3;->plus(Le3;)Le3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, p0, v1}, Lv7;->c(Le3;Le3;Z)Le3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    sget-object v1, Lz2;->c:Lz2;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Le3;->get(Ld3;)Lc3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ld8;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ld8;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    check-cast v1, Lk8;

    .line 49
    .line 50
    invoke-virtual {v1}, Lk8;->l()Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_2
    :goto_1
    if-ne p0, v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Lbc;

    .line 58
    .line 59
    invoke-direct {v0, p2, p0}, Lbc;-><init>(Lx2;Le3;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v0, p1}, Lv7;->s(Lbc;Lbc;Lj6;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    sget-object v1, Lz2;->a:Lz2;

    .line 68
    .line 69
    invoke-interface {p0, v1}, Le3;->get(Ld3;)Lc3;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v1}, Le3;->get(Ld3;)Lc3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Lv7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    new-instance v0, Lud;

    .line 84
    .line 85
    sget-object v2, Lvd;->a:Lvd;

    .line 86
    .line 87
    invoke-interface {p0, v2}, Le3;->get(Ld3;)Lc3;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    invoke-interface {p0, v2}, Le3;->plus(Le3;)Le3;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v2, p0

    .line 99
    :goto_2
    invoke-direct {v0, p2, v2}, Lbc;-><init>(Lx2;Le3;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Ljava/lang/ThreadLocal;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v2, v0, Lud;->d:Ljava/lang/ThreadLocal;

    .line 108
    .line 109
    invoke-interface {p2}, Lx2;->getContext()Le3;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p2, v1}, Le3;->get(Ld3;)Lc3;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    instance-of p2, p2, Lj3;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    if-nez p2, :cond_5

    .line 121
    .line 122
    invoke-static {p0, v1}, Lp2;->C(Le3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p0, p2}, Lp2;->v(Le3;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Leb;

    .line 130
    .line 131
    invoke-direct {v3, p0, p2}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-static {p0, v1}, Lp2;->C(Le3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :try_start_0
    invoke-static {v0, v0, p1}, Lv7;->s(Lbc;Lbc;Lj6;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-static {p0, p2}, Lp2;->v(Le3;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object p0, p1

    .line 149
    goto :goto_3

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    invoke-static {p0, p2}, Lp2;->v(Le3;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_6
    new-instance v0, Ld4;

    .line 156
    .line 157
    invoke-direct {v0, p2, p0}, Ld4;-><init>(Lx2;Le3;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0, v0}, Ly9;->h(Lj6;La;La;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ld4;->B()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_3
    return-object p0
.end method

.method public static c(Ld8;)V
    .locals 3

    .line 1
    check-cast p0, Lk8;

    .line 2
    .line 3
    new-instance v0, Le8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk8;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0}, Le8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lk8;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lk8;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static d()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    const-string v2, "/proc/self/maps"

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    .line 22
    .line 23
    new-instance v3, Ljava/io/InputStreamReader;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "frida"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    const-string v4, "gadget"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    const-string v4, "libsubstrate"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    const-string v3, "xxp-prot"

    .line 69
    .line 70
    const-string v4, "env: frida/substrate detected in maps"

    .line 71
    .line 72
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    .line 87
    .line 88
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :goto_1
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_2
    move-exception v1

    .line 97
    :try_start_8
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 101
    :goto_3
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catchall_3
    move-exception v2

    .line 106
    :try_start_a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 110
    :catchall_4
    :goto_5
    return v0
.end method

.method public static e()Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "atri-location/mgr"

    .line 2
    .line 3
    :try_start_0
    nop

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    nop

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "containerPackages: null list"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v1

    .line 25
    :goto_0
    const-string v2, "containerPackages failed: "

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lq7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    return-object v0
.end method

.method public static f(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v2, p0

    .line 8
    :goto_0
    if-eqz v2, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    if-ge v1, v3, :cond_3

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const-string v3, " <- "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    const-string v4, ": "

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-ne v3, v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of p0, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 70
    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    const-string p0, "ServiceManager"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_5

    .line 80
    .line 81
    const-string p0, "not ready"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    return-object v0

    .line 91
    :cond_5
    :goto_2
    const-string p0, "\uff08\u82e5\u4e3a\u5bb9\u5668\u670d\u52a1\u5c1a\u672a\u5c31\u7eea\uff0c\u6ce8\u5165\u7ebf\u7a0b\u4f1a\u5728\u4e0b\u4e00\u62cd\u81ea\u52a8\u91cd\u8bd5\uff09"

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 5

    .line 1
    invoke-static {p0}, Lp2;->x(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {v4, v3}, Lp2;->z(ILjava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v1
.end method

.method public static h(Ljava/lang/String;)Lu2;
    .locals 7

    .line 1
    const-string v0, "atri-location/mgr"

    .line 2
    .line 3
    const-string v1, "launchApk("

    .line 4
    .line 5
    const-string v2, "launch failed for "

    .line 6
    .line 7
    const-string v3, "import failed for "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-static {p0}, Lp2;->q(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    nop

    .line 17
    .line 18
    .line 19
    const/16 v5, 0x0

    .line 20
    const/16 v6, 0x0

    .line 21
    .line 22
    const/16 v5, 0x0

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", msg="

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    const-string p0, "import"

    .line 54
    .line 55
    nop

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x0

    .line 59
    new-instance v2, Lu2;

    .line 60
    .line 61
    invoke-direct {v2, v4, p0, v1, v5}, Lu2;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :try_start_1
    nop

    .line 68
    .line 69
    .line 70
    const/16 v3, 0x0

    .line 71
    nop

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception v3

    .line 77
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v6, "launch failed: "

    .line 80
    .line 81
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move v3, v4

    .line 95
    :goto_0
    if-nez v3, :cond_1

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, " (not registered or no launcher activity)"

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    const-string v2, "launch"

    .line 118
    .line 119
    const-string v3, "\u5bb9\u5668\u5185\u6ca1\u6709\u627e\u5230\u8be5\u5e94\u7528\u7684\u53ef\u542f\u52a8\u5165\u53e3\uff0c\u542f\u52a8\u5931\u8d25\u3002\u53ef\u5148\u70b9\u300c\u79fb\u9664\u300d\u518d\u91cd\u65b0\u5bfc\u5165\u4e00\u6b21\uff1b\u82e5\u4ecd\u5931\u8d25\uff0c\u8bf7\u628a\u8bca\u65ad\u65e5\u5fd7\u53d1\u7ed9\u5f00\u53d1\u8005\u3002"

    .line 120
    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p0, ") returned false"

    .line 130
    .line 131
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v1, Lu2;

    .line 139
    .line 140
    invoke-direct {v1, v4, v2, v3, p0}, Lu2;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_1
    new-instance p0, Lu2;

    .line 145
    .line 146
    const-string v1, ""

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    invoke-direct {p0, v2, v1, v1, v1}, Lu2;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "ensureAndLaunch failed: "

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, "\u542f\u52a8\u8fc7\u7a0b\u51fa\u9519\uff1a"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance v1, Lu2;

    .line 189
    .line 190
    const-string v2, "exception"

    .line 191
    .line 192
    invoke-direct {v1, v4, v2, v0, p0}, Lu2;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v1
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    const/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catchall_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static j()[D
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0

    .line 3
    nop

    .line 4
    nop

    .line 5
    nop

    .line 6
    nop

    .line 7
    nop

    .line 8
    nop

    .line 9
    nop

    .line 10
    nop

    .line 11
    nop

    .line 12
    nop

    .line 13
    nop

    .line 14
    nop

    .line 15
    nop

    .line 16
    nop

    .line 17
    nop

    .line 18
    nop

    .line 19
    nop

    .line 20
    nop

    .line 21
    nop

    .line 22
    nop

    .line 23
    nop

    .line 24
    nop

    .line 25
    nop

    .line 26
    nop

    .line 27
    nop

    .line 28
    nop

    .line 29
    nop

    .line 30
    nop

    .line 31
    nop

    .line 32
    nop

    .line 33
    nop

    .line 34
    nop
.end method

.method public static m(Ld8;ZLg8;I)Lg4;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    check-cast p0, Lk8;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    instance-of v0, p2, Lf8;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lf8;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v0, p3

    .line 29
    :goto_0
    if-nez v0, :cond_4

    .line 30
    .line 31
    new-instance v0, La8;

    .line 32
    .line 33
    invoke-direct {v0, p2}, La8;-><init>(Lg8;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move-object v0, p2

    .line 38
    :cond_4
    :goto_1
    iput-object p0, v0, Lg8;->d:Lk8;

    .line 39
    .line 40
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lk8;->p()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, Lw4;

    .line 45
    .line 46
    if-eqz v3, :cond_c

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lw4;

    .line 50
    .line 51
    iget-boolean v4, v3, Lw4;->a:Z

    .line 52
    .line 53
    if-eqz v4, :cond_8

    .line 54
    .line 55
    sget-object v4, Lk8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    :cond_6
    invoke-virtual {v4, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eq v3, v2, :cond_6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_8
    new-instance v2, Lwa;

    .line 73
    .line 74
    invoke-direct {v2}, Lz8;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-boolean v4, v3, Lw4;->a:Z

    .line 78
    .line 79
    if-eqz v4, :cond_9

    .line 80
    .line 81
    move-object v4, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_9
    new-instance v4, Lg7;

    .line 84
    .line 85
    invoke-direct {v4, v2}, Lg7;-><init>(Lwa;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    sget-object v5, Lk8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 89
    .line 90
    :cond_a
    invoke-virtual {v5, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_b

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_b
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eq v2, v3, :cond_a

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_c
    instance-of v3, v2, Lh7;

    .line 105
    .line 106
    if-eqz v3, :cond_15

    .line 107
    .line 108
    move-object v3, v2

    .line 109
    check-cast v3, Lh7;

    .line 110
    .line 111
    invoke-interface {v3}, Lh7;->getList()Lwa;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v4, :cond_d

    .line 116
    .line 117
    check-cast v2, Lg8;

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lk8;->y(Lg8;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_d
    sget-object v5, Lxa;->a:Lxa;

    .line 124
    .line 125
    if-eqz p1, :cond_12

    .line 126
    .line 127
    instance-of v6, v2, Li8;

    .line 128
    .line 129
    if-eqz v6, :cond_12

    .line 130
    .line 131
    monitor-enter v2

    .line 132
    :try_start_0
    move-object v6, v2

    .line 133
    check-cast v6, Li8;

    .line 134
    .line 135
    invoke-virtual {v6}, Li8;->c()Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_e

    .line 140
    .line 141
    instance-of v7, p2, Li1;

    .line 142
    .line 143
    if-eqz v7, :cond_11

    .line 144
    .line 145
    move-object v7, v2

    .line 146
    check-cast v7, Li8;

    .line 147
    .line 148
    invoke-virtual {v7}, Li8;->e()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_11

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    goto :goto_5

    .line 157
    :cond_e
    :goto_4
    move-object v5, v2

    .line 158
    check-cast v5, Lh7;

    .line 159
    .line 160
    invoke-virtual {p0, v5, v4, v0}, Lk8;->b(Lh7;Lwa;Lg8;)Z

    .line 161
    .line 162
    .line 163
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    if-nez v5, :cond_f

    .line 165
    .line 166
    monitor-exit v2

    .line 167
    goto :goto_2

    .line 168
    :cond_f
    if-nez v6, :cond_10

    .line 169
    .line 170
    monitor-exit v2

    .line 171
    return-object v0

    .line 172
    :cond_10
    move-object v5, v0

    .line 173
    :cond_11
    monitor-exit v2

    .line 174
    goto :goto_6

    .line 175
    :goto_5
    monitor-exit v2

    .line 176
    throw p0

    .line 177
    :cond_12
    move-object v6, p3

    .line 178
    :goto_6
    if-eqz v6, :cond_14

    .line 179
    .line 180
    if-eqz v1, :cond_13

    .line 181
    .line 182
    invoke-interface {p2, v6}, Lf6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_13
    return-object v5

    .line 186
    :cond_14
    invoke-virtual {p0, v3, v4, v0}, Lk8;->b(Lh7;Lwa;Lg8;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    :goto_7
    return-object v0

    .line 193
    :cond_15
    if-eqz v1, :cond_18

    .line 194
    .line 195
    instance-of p0, v2, Ly1;

    .line 196
    .line 197
    if-eqz p0, :cond_16

    .line 198
    .line 199
    check-cast v2, Ly1;

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_16
    move-object v2, p3

    .line 203
    :goto_8
    if-eqz v2, :cond_17

    .line 204
    .line 205
    iget-object p3, v2, Ly1;->a:Ljava/lang/Throwable;

    .line 206
    .line 207
    :cond_17
    invoke-interface {p2, p3}, Lf6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_18
    sget-object p0, Lxa;->a:Lxa;

    .line 211
    .line 212
    return-object p0
.end method

.method public static o(Landroid/content/ContextWrapper;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lp2;->p(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sput-object p0, Lp2;->t:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    sput-object p0, Lp2;->t:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 3

    .line 1
    :try_start_0
    const/4 v0, 0x1

    .line 2
    return v0

    .line 3
    nop

    .line 4
    nop

    .line 5
    nop

    .line 6
    nop

    .line 7
    nop

    .line 8
    nop

    .line 9
    nop

    .line 10
    nop

    .line 11
    nop

    .line 12
    nop

    .line 13
    nop

    .line 14
    nop

    .line 15
    nop

    .line 16
    nop

    .line 17
    nop

    .line 18
    nop

    .line 19
    nop

    .line 20
    nop

    .line 21
    nop

    .line 22
    nop

    .line 23
    nop

    .line 24
    nop

    .line 25
    nop

    .line 26
    nop

    .line 27
    nop

    .line 28
    nop

    .line 29
    nop

    .line 30
    nop

    .line 31
    nop

    .line 32
    nop

    .line 33
    nop

    .line 34
    nop

    .line 35
    nop

    .line 36
    nop

    .line 37
    nop

    .line 38
    nop

    .line 39
    nop

    .line 40
    nop

    .line 41
    nop

    .line 42
    nop

    .line 43
    nop

    .line 44
    nop

    .line 45
    nop

    .line 46
    nop

    .line 47
    nop

    .line 48
    nop

    .line 49
    nop

    .line 50
    nop

    .line 51
    nop

    .line 52
    nop

    .line 53
    nop

    .line 54
    nop

    .line 55
    nop

    .line 56
    nop

    .line 57
    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    nop

    .line 59
    :catch_0
    nop

    .line 60
    nop
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lp2;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    const-string v1, "atri-location/mgr"

    .line 39
    .line 40
    const-string v2, "isInContainer failed: "

    .line 41
    .line 42
    invoke-static {v2, v1, p0}, Lq7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return v0
.end method

.method public static r(Landroidx/lifecycle/LifecycleCoroutineScope;Lb7;Lj6;I)Lvc;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lx4;->a:Lx4;

    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ln3;->getCoroutineContext()Le3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1, v0}, Lv7;->c(Le3;Le3;Z)Le3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lf4;->a:Ly3;

    .line 16
    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    .line 19
    sget-object p3, Lz2;->a:Lz2;

    .line 20
    .line 21
    invoke-interface {p0, p3}, Le3;->get(Ld3;)Lc3;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, p1}, Le3;->plus(Le3;)Le3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    new-instance p1, Lvc;

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, La;-><init>(Le3;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lq7;->x(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_5

    .line 41
    .line 42
    if-eq p0, v0, :cond_4

    .line 43
    .line 44
    const/4 p3, 0x2

    .line 45
    if-eq p0, p3, :cond_3

    .line 46
    .line 47
    const/4 p3, 0x3

    .line 48
    if-ne p0, p3, :cond_2

    .line 49
    .line 50
    :try_start_0
    iget-object p0, p1, La;->b:Le3;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-static {p0, p3}, Lp2;->C(Le3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    invoke-static {p2}, Lsd;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p1, p1}, Lj6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    invoke-static {p0, p3}, Lp2;->v(Le3;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    sget-object p0, Lo3;->a:Lo3;

    .line 68
    .line 69
    if-eq p2, p0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, p2}, La;->resumeWith(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception p2

    .line 78
    :try_start_3
    invoke-static {p0, p3}, Lp2;->v(Le3;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :goto_0
    new-instance p2, Lyb;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lyb;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, La;->resumeWith(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_2
    new-instance p0, La2;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    invoke-static {p1, p1, p2}, Lsd;->g(Lx2;Lx2;Lj6;)Lx2;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lsd;->i(Lx2;)Lx2;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p2, Lwd;->a:Lwd;

    .line 106
    .line 107
    invoke-interface {p0, p2}, Lx2;->resumeWith(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-object p1

    .line 111
    :cond_5
    invoke-static {p2, p1, p1}, Ly9;->h(Lj6;La;La;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public static s([Landroid/content/pm/Signature;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :try_start_0
    const-string v1, "SHA-256"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, p0

    .line 15
    move v3, v0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    aget-object v4, p0, v3

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    array-length v6, v4

    .line 31
    mul-int/lit8 v6, v6, 0x3

    .line 32
    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    array-length v6, v4

    .line 37
    move v7, v0

    .line 38
    :goto_1
    if-ge v7, v6, :cond_1

    .line 39
    .line 40
    aget-byte v8, v4, v7

    .line 41
    .line 42
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    const-string v10, "%02X:"

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v9, v10, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v6, 0x1

    .line 69
    sub-int/2addr v4, v6

    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 71
    .line 72
    .line 73
    const-string v4, "E7:D5:0E:4F:11:10:E7:2A:26:6B:2F:59:A9:24:2D:A2:E9:78:89:00:E7:05:F3:10:88:3F:DF:D9:6B:87:37:E8"

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    return v6

    .line 86
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    :cond_3
    :goto_2
    return v0
.end method

.method public static t(Ljava/lang/String;DDDFFFJ)Z
    .locals 2

    .line 1
    invoke-static {}, Lp2;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lp2;->e:Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lp2;->f:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_1
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    :goto_0
    :try_start_2
    sget-object p2, Lp2;->g:Ljava/lang/reflect/Field;

    .line 40
    .line 41
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :try_start_3
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    .line 51
    :catchall_1
    :goto_1
    :try_start_4
    sget-object p2, Lp2;->h:Ljava/lang/reflect/Field;

    .line 52
    .line 53
    invoke-static {p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :try_start_5
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 61
    .line 62
    .line 63
    :catchall_2
    :goto_2
    :try_start_6
    sget-object p2, Lp2;->i:Ljava/lang/reflect/Field;

    .line 64
    .line 65
    invoke-static {p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :try_start_7
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 73
    .line 74
    .line 75
    :catchall_3
    :goto_3
    :try_start_8
    sget-object p2, Lp2;->j:Ljava/lang/reflect/Field;

    .line 76
    .line 77
    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :try_start_9
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 85
    .line 86
    .line 87
    :catchall_4
    :goto_4
    :try_start_a
    sget-object p2, Lp2;->d:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    sget-object p3, Lp2;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    filled-new-array {p4, p0, p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    return p0

    .line 104
    :catchall_5
    move-exception p1

    .line 105
    const-string p2, "push failed for "

    .line 106
    .line 107
    const-string p3, ": "

    .line 108
    .line 109
    invoke-static {p2, p0, p3}, Lq7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p1}, Lp2;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "atri-location/loc"

    .line 125
    .line 126
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return v1
.end method

.method public static u()Z
    .locals 13

    .line 1
    const-string v0, "resolve failed (container not ready?): "

    .line 2
    .line 3
    sget-boolean v1, Lp2;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lp2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    const-class v1, Lp2;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-boolean v3, Lp2;->a:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    sget-object v3, Lp2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return v2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_1
    const/16 v5, 0x0

    .line 33
    .line 34
    const/16 v6, 0x0

    .line 35
    .line 36
    const-string v6, "get"

    .line 37
    .line 38
    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sput-object v6, Lp2;->b:Ljava/lang/Object;

    .line 47
    .line 48
    const-string v6, "setPattern"

    .line 49
    .line 50
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    const-class v8, Ljava/lang/String;

    .line 53
    .line 54
    filled-new-array {v7, v8, v7}, [Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sput-object v6, Lp2;->c:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    const/16 v6, 0x0

    .line 65
    .line 66
    const/16 v8, 0x0

    .line 67
    .line 68
    const-string v8, "setLocation"

    .line 69
    .line 70
    const-class v9, Ljava/lang/String;

    .line 71
    .line 72
    filled-new-array {v7, v9, v6}, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sput-object v8, Lp2;->d:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v6, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sput-object v6, Lp2;->e:Ljava/lang/reflect/Constructor;

    .line 93
    .line 94
    const-string v6, "mAltitude"

    .line 95
    .line 96
    invoke-static {v6}, Lp2;->i(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sput-object v6, Lp2;->f:Ljava/lang/reflect/Field;

    .line 101
    .line 102
    const-string v6, "mSpeed"

    .line 103
    .line 104
    invoke-static {v6}, Lp2;->i(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sput-object v6, Lp2;->g:Ljava/lang/reflect/Field;

    .line 109
    .line 110
    const-string v6, "mBearing"

    .line 111
    .line 112
    invoke-static {v6}, Lp2;->i(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sput-object v6, Lp2;->h:Ljava/lang/reflect/Field;

    .line 117
    .line 118
    const-string v6, "mAccuracy"

    .line 119
    .line 120
    invoke-static {v6}, Lp2;->i(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sput-object v6, Lp2;->i:Ljava/lang/reflect/Field;

    .line 125
    .line 126
    const-string v6, "mSteps"

    .line 127
    .line 128
    invoke-static {v6}, Lp2;->i(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sput-object v6, Lp2;->j:Ljava/lang/reflect/Field;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 133
    .line 134
    :try_start_2
    const/16 v6, 0x0

    .line 135
    .line 136
    const/16 v8, 0x0

    .line 137
    .line 138
    const/4 v8, 0x4

    .line 139
    new-array v8, v8, [Ljava/lang/Class;

    .line 140
    .line 141
    aput-object v7, v8, v4

    .line 142
    .line 143
    aput-object v7, v8, v2

    .line 144
    .line 145
    const/4 v9, 0x2

    .line 146
    aput-object v7, v8, v9

    .line 147
    .line 148
    const/4 v10, 0x3

    .line 149
    aput-object v7, v8, v10

    .line 150
    .line 151
    invoke-virtual {v6, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 152
    .line 153
    .line 154
    const-string v8, "setCell"

    .line 155
    .line 156
    new-array v11, v10, [Ljava/lang/Class;

    .line 157
    .line 158
    aput-object v7, v11, v4

    .line 159
    .line 160
    const-class v12, Ljava/lang/String;

    .line 161
    .line 162
    aput-object v12, v11, v2

    .line 163
    .line 164
    aput-object v6, v11, v9

    .line 165
    .line 166
    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    .line 168
    .line 169
    const-string v6, "setAllCell"

    .line 170
    .line 171
    new-array v8, v10, [Ljava/lang/Class;

    .line 172
    .line 173
    aput-object v7, v8, v4

    .line 174
    .line 175
    const-class v7, Ljava/lang/String;

    .line 176
    .line 177
    aput-object v7, v8, v2

    .line 178
    .line 179
    const-class v7, Ljava/util/List;

    .line 180
    .line 181
    aput-object v7, v8, v9

    .line 182
    .line 183
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catchall_1
    :try_start_3
    const-string v5, "atri-location/loc"

    .line 188
    .line 189
    const-string v6, "cell simulation unavailable in this Bcore build"

    .line 190
    .line 191
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    :goto_0
    sput-boolean v2, Lp2;->a:Z

    .line 195
    .line 196
    const-string v5, "atri-location/loc"

    .line 197
    .line 198
    const-string v6, "bridge ready"

    .line 199
    .line 200
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 201
    .line 202
    .line 203
    :try_start_4
    monitor-exit v1

    .line 204
    :goto_1
    return v2

    .line 205
    :catchall_2
    move-exception v2

    .line 206
    const-string v5, "atri-location/loc"

    .line 207
    .line 208
    invoke-static {v2}, Lp2;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    sput-object v3, Lp2;->b:Ljava/lang/Object;

    .line 220
    .line 221
    sput-boolean v4, Lp2;->a:Z

    .line 222
    .line 223
    monitor-exit v1

    .line 224
    return v4

    .line 225
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 226
    throw v0
.end method

.method public static final v(Le3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lp2;->s:Lg;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lld;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lld;

    .line 12
    .line 13
    iget-object p0, p1, Lld;->b:[Lb3;

    .line 14
    .line 15
    array-length p1, p0

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    aget-object p0, p0, p1

    .line 22
    .line 23
    throw v1

    .line 24
    :cond_2
    sget-object p1, Lf3;->e:Lf3;

    .line 25
    .line 26
    invoke-interface {p0, v1, p1}, Le3;->fold(Ljava/lang/Object;Lj6;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 33
    .line 34
    invoke-static {p0}, Ln;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static final w(Ld1;Lx2;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld1;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ld1;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lyb;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lyb;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Ld1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    if-eqz p2, :cond_6

    .line 22
    .line 23
    check-cast p1, Lc4;

    .line 24
    .line 25
    iget-object p2, p1, Lc4;->e:Lx2;

    .line 26
    .line 27
    iget-object v0, p1, Lc4;->g:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p2}, Lx2;->getContext()Le3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v0}, Lp2;->C(Le3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lp2;->s:Lg;

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p2, v1, v0}, Lv7;->t(Lx2;Le3;Ljava/lang/Object;)Lud;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p2, 0x0

    .line 47
    :goto_1
    :try_start_0
    iget-object p1, p1, Lc4;->e:Lx2;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lx2;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Lud;->B()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    :goto_2
    invoke-static {v1, v0}, Lp2;->v(Le3;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2}, Lud;->B()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    :cond_4
    invoke-static {v1, v0}, Lp2;->v(Le3;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    throw p0

    .line 79
    :cond_6
    invoke-interface {p1, p0}, Lx2;->resumeWith(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static x(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "xxp_fake_targets"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lv7;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge p0, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    :cond_1
    :goto_1
    return-object v0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "selectedPackages failed: "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "atri-location/loc"

    .line 60
    .line 61
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    new-instance p0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public static y(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const-string v0, "atri_location"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "location_enabled"

    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static z(ILjava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lp2;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lp2;->c:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    sget-object v2, Lp2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    filled-new-array {v3, p1, v4}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "setPattern("

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ","

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ") failed: "

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lp2;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "atri-location/loc"

    .line 66
    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return v1
.end method
