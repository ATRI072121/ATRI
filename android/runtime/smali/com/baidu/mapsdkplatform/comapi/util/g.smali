.class public Lcom/baidu/mapsdkplatform/comapi/util/g;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static B:Ljava/lang/String;

.field private static C:Ljava/lang/String;

.field private static D:Z

.field private static E:Z

.field public static F:Ljava/lang/String;

.field private static a:Lcom/baidu/mapsdkplatform/comjni/util/a;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field public static x:Landroid/content/Context;

.field public static y:F

.field private static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapsdkplatform/comjni/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comjni/util/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->a:Lcom/baidu/mapsdkplatform/comjni/util/a;

    .line 7
    .line 8
    const-string v0, "02"

    .line 9
    .line 10
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "baidu"

    .line 13
    .line 14
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->p:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->q:Ljava/lang/String;

    .line 19
    .line 20
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->r:Ljava/lang/String;

    .line 21
    .line 22
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->s:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "-1"

    .line 25
    .line 26
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->v:Ljava/lang/String;

    .line 27
    .line 28
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->w:Ljava/lang/String;

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sput v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->y:F

    .line 33
    .line 34
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->z:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->A:Ljava/util/Map;

    .line 42
    .line 43
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->B:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    sput-boolean v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->D:Z

    .line 47
    .line 48
    sput-boolean v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->E:Z

    .line 49
    .line 50
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 113
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->F:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 118
    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->o:Ljava/lang/String;

    .line 119
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->w()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 120
    sput-object p1, Lcom/baidu/mapsdkplatform/comapi/util/g;->v:Ljava/lang/String;

    .line 121
    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->w:Ljava/lang/String;

    .line 122
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->w()V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 114
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->x:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-static {v0, p0}, Lcom/baidu/mshield/MH;->setAppStatus(Landroid/content/Context;Z)V

    return-void
.end method

.method private static a(Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 116
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->x:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 117
    :cond_0
    invoke-static {v0, p0}, Lcom/baidu/mshield/MH;->ud(Landroid/content/Context;Ljava/util/HashMap;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/content/Context;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    if-lt v1, v2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/high16 v3, 0x8000000

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lab;->h(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v1}, Lne;->s(Landroid/content/pm/SigningInfo;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lab;->h(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lne;->n(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lab;->h(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lne;->t(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/16 v2, 0x40

    .line 88
    .line 89
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 94
    .line 95
    :goto_0
    if-eqz p0, :cond_3

    .line 96
    .line 97
    array-length v1, p0

    .line 98
    if-lez v1, :cond_3

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    aget-object p0, p0, v1

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-object p0

    .line 108
    :cond_3
    :goto_1
    return-object v0

    .line 109
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 330
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->x:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->t:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->u:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->x:Landroid/content/Context;

    .line 36
    .line 37
    sget-boolean v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->E:Z

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/baidu/mshield/MH;->setAgreePolicy(Landroid/content/Context;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/b;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "Android"

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->e:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 67
    .line 68
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->f:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 71
    .line 72
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->d:Ljava/lang/String;

    .line 73
    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->g:Ljava/lang/String;

    .line 81
    .line 82
    sget-boolean v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->D:Z

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->q()Z

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    sput-boolean v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->D:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->e:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, ""

    .line 96
    .line 97
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->f:Ljava/lang/String;

    .line 98
    .line 99
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->d:Ljava/lang/String;

    .line 100
    .line 101
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->g:Ljava/lang/String;

    .line 102
    .line 103
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/g;->c(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/g;->d(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->r()V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->A:Ljava/util/Map;

    .line 119
    .line 120
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->p()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "zid"

    .line 125
    .line 126
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->A:Ljava/util/Map;

    .line 130
    .line 131
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "resid"

    .line 138
    .line 139
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->A:Ljava/util/Map;

    .line 143
    .line 144
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "channel"

    .line 153
    .line 154
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->A:Ljava/util/Map;

    .line 158
    .line 159
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->l()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "mb"

    .line 168
    .line 169
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->A:Ljava/util/Map;

    .line 173
    .line 174
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->o()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "sv"

    .line 183
    .line 184
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->A:Ljava/util/Map;

    .line 188
    .line 189
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->k()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "os"

    .line 198
    .line 199
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->A:Ljava/util/Map;

    .line 203
    .line 204
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->d()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->d()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, "%d,%d"

    .line 225
    .line 226
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v2, "dpi"

    .line 235
    .line 236
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->z:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-nez p0, :cond_4

    .line 246
    .line 247
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->A:Ljava/util/Map;

    .line 248
    .line 249
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->z:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v2, "cuid"

    .line 256
    .line 257
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_4
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->x:Landroid/content/Context;

    .line 261
    .line 262
    if-eqz p0, :cond_5

    .line 263
    .line 264
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->A:Ljava/util/Map;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    const-string v2, "pcn"

    .line 275
    .line 276
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_5
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->A:Ljava/util/Map;

    .line 280
    .line 281
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->m()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->n()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v1, "screen"

    .line 310
    .line 311
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->a:Lcom/baidu/mapsdkplatform/comjni/util/a;

    .line 315
    .line 316
    if-eqz p0, :cond_6

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comjni/util/a;->a()V

    .line 319
    .line 320
    .line 321
    :cond_6
    return-void
.end method

.method public static b(Z)V
    .locals 1

    .line 322
    sget-boolean v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->E:Z

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    sput-boolean p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->E:Z

    .line 324
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->x:Landroid/content/Context;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 325
    :cond_1
    invoke-static {v0, p0}, Lcom/baidu/mshield/MH;->setAgreePolicy(Landroid/content/Context;Z)V

    .line 326
    sget-boolean v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->D:Z

    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    .line 327
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->q()Z

    const/4 p0, 0x1

    .line 328
    sput-boolean p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->D:Z

    .line 329
    :cond_2
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->w()V

    return-void
.end method

.method public static declared-synchronized c()Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Lcom/baidu/mapsdkplatform/comapi/util/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->x:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getCUID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/g;->z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->z:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/g;->A:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/util/g;->A:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :try_start_1
    const-string v4, "cuid"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    :try_start_2
    invoke-static {v2}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    :goto_0
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->getInstance()Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/util/g;->z:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->updateCuid(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_3
    const-string v3, "cuid"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    :try_start_4
    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/g;->z:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/util/g;->x:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v3, v2}, Lcom/baidu/mshield/MH;->ud(Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    :try_start_5
    const-string v1, ""

    .line 80
    .line 81
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 82
    .line 83
    const-string v1, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    .line 85
    :cond_2
    monitor-exit v0

    .line 86
    return-object v1

    .line 87
    :goto_2
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 88
    throw v1
.end method

.method private static c(Landroid/content/Context;)V
    .locals 3

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 90
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 91
    invoke-static {}, Lcom/baidu/mapapi/VersionInfo;->getApiVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->h:Ljava/lang/String;

    const/16 v1, 0x5f

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->h:Ljava/lang/String;

    .line 94
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->i:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "1.0.0"

    .line 95
    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->h:Ljava/lang/String;

    const/4 p0, 0x1

    .line 96
    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->i:I

    return-void
.end method

.method public static d()I
    .locals 1

    .line 64
    sget v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->n:I

    return v0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sput v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->j:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sput v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->k:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->y:F

    .line 42
    .line 43
    iget p0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 44
    .line 45
    float-to-int p0, p0

    .line 46
    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->l:I

    .line 47
    .line 48
    iget p0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 49
    .line 50
    float-to-int p0, p0

    .line 51
    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->m:I

    .line 52
    .line 53
    iget p0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 54
    .line 55
    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->n:I

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    const/16 p0, 0xa0

    .line 60
    .line 61
    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->n:I

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->x:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->A:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->z:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->A:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "cuid"

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->A:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->p()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "zid"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/Date;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0}, Ljava/util/Date;->getSeconds()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-int/lit16 v0, v0, 0x3e8

    .line 55
    .line 56
    int-to-long v3, v0

    .line 57
    add-long/2addr v1, v3

    .line 58
    const-wide/16 v3, 0x3e8

    .line 59
    .line 60
    div-long v5, v1, v3

    .line 61
    .line 62
    long-to-double v5, v5

    .line 63
    rem-long/2addr v1, v3

    .line 64
    long-to-double v0, v1

    .line 65
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    div-double/2addr v0, v2

    .line 71
    add-double/2addr v0, v5

    .line 72
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/g;->A:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "%f"

    .line 83
    .line 84
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "ctm"

    .line 93
    .line 94
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->A:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/Map$Entry;

    .line 123
    .line 124
    const-string v3, "&"

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, "="

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->A:Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static m()I
    .locals 1

    .line 1
    sget v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public static n()I
    .locals 1

    .line 1
    sget v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static p()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->x:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    const/16 v2, 0xbe1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v2, v3, v3}, Lcom/baidu/mshield/MH;->gzfi(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gtz v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->C:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->C:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->getInstance()Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/g;->C:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->updateZid(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-object v0

    .line 44
    :cond_3
    :goto_0
    return-object v1
.end method

.method private static q()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->x:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->arrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/util/g;->x:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/baidu/mapsdkplatform/comapi/util/g;->a(Landroid/content/Context;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :goto_0
    array-length v4, v3

    .line 29
    if-ge v1, v4, :cond_1

    .line 30
    .line 31
    aget-byte v4, v3, v1

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endArrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->z:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "cuid"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->x:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "p"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->getJson()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "s"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->f:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "arv"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->g:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "arl"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->d:Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, "mod"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->o:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "ws"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/b;->a()Lcom/baidu/mapapi/CommonInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/b;->a()Lcom/baidu/mapapi/CommonInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/baidu/mapapi/CommonInfo;->getOAID()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "oid"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_2
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->x:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/baidu/mshield/MH;->init(Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    return v0
.end method

.method private static r()V
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->o:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static s()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->q:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "cpu"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "resid"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->p:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "channel"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->r:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "glr"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->s:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "glv"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->l()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "mb"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->o()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "sv"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->k()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "os"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "dpi_x"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->d()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "dpi_y"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->d()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->o:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "net"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->z:Ljava/lang/String;

    .line 105
    .line 106
    const-string v2, "cuid"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->p()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "zid"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 118
    .line 119
    .line 120
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->x:Landroid/content/Context;

    .line 121
    .line 122
    if-nez v1, :cond_0

    .line 123
    .line 124
    invoke-static {}, Lcom/baidu/mapapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->x:Landroid/content/Context;

    .line 129
    .line 130
    :cond_0
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->x:Landroid/content/Context;

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "pcn"

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 141
    .line 142
    .line 143
    :cond_1
    const-string v1, "screen_x"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->m()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, "screen_y"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->n()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->getJson()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->B:Ljava/lang/String;

    .line 177
    .line 178
    return-object v0
.end method

.method public static t()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->a:Lcom/baidu/mapsdkplatform/comjni/util/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comjni/util/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->F:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public static v()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w()V
    .locals 6

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->A:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "net"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->A:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->v:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "appid"

    .line 25
    .line 26
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->A:Ljava/util/Map;

    .line 30
    .line 31
    const-string v1, "bduid"

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/b;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v5, "Android"

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->e:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 71
    .line 72
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->f:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 75
    .line 76
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->d:Ljava/lang/String;

    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->g:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sput-object v5, Lcom/baidu/mapsdkplatform/comapi/util/g;->e:Ljava/lang/String;

    .line 88
    .line 89
    sput-object v4, Lcom/baidu/mapsdkplatform/comapi/util/g;->f:Ljava/lang/String;

    .line 90
    .line 91
    sput-object v4, Lcom/baidu/mapsdkplatform/comapi/util/g;->d:Ljava/lang/String;

    .line 92
    .line 93
    sput-object v4, Lcom/baidu/mapsdkplatform/comapi/util/g;->g:Ljava/lang/String;

    .line 94
    .line 95
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/g;->f:Ljava/lang/String;

    .line 101
    .line 102
    const-string v5, "arv"

    .line 103
    .line 104
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/g;->g:Ljava/lang/String;

    .line 108
    .line 109
    const-string v5, "arl"

    .line 110
    .line 111
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/g;->d:Ljava/lang/String;

    .line 115
    .line 116
    const-string v5, "mod"

    .line 117
    .line 118
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/g;->o:Ljava/lang/String;

    .line 122
    .line 123
    const-string v5, "ws"

    .line 124
    .line 125
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-boolean v4, Lcom/baidu/mapsdkplatform/comapi/util/g;->D:Z

    .line 129
    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/g;->a(Ljava/util/HashMap;)Z

    .line 133
    .line 134
    .line 135
    :cond_1
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->q:Ljava/lang/String;

    .line 136
    .line 137
    const-string v4, "cpu"

    .line 138
    .line 139
    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 140
    .line 141
    .line 142
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->b:Ljava/lang/String;

    .line 143
    .line 144
    const-string v4, "resid"

    .line 145
    .line 146
    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 147
    .line 148
    .line 149
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->p:Ljava/lang/String;

    .line 150
    .line 151
    const-string v4, "channel"

    .line 152
    .line 153
    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 154
    .line 155
    .line 156
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->r:Ljava/lang/String;

    .line 157
    .line 158
    const-string v4, "glr"

    .line 159
    .line 160
    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 161
    .line 162
    .line 163
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->s:Ljava/lang/String;

    .line 164
    .line 165
    const-string v4, "glv"

    .line 166
    .line 167
    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->l()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v4, "mb"

    .line 175
    .line 176
    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->o()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v4, "sv"

    .line 184
    .line 185
    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->k()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v4, "os"

    .line 193
    .line 194
    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, "dpi_x"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->d()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, "dpi_y"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->d()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 221
    .line 222
    .line 223
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->o:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 226
    .line 227
    .line 228
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->z:Ljava/lang/String;

    .line 229
    .line 230
    const-string v2, "cuid"

    .line 231
    .line 232
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 233
    .line 234
    .line 235
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->x:Landroid/content/Context;

    .line 236
    .line 237
    if-eqz v1, :cond_2

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "pcn"

    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 246
    .line 247
    .line 248
    :cond_2
    const-string v1, "screen_x"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->m()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 259
    .line 260
    .line 261
    const-string v1, "screen_y"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->n()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 272
    .line 273
    .line 274
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->v:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, v3, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 277
    .line 278
    .line 279
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->w:Ljava/lang/String;

    .line 280
    .line 281
    const-string v2, "duid"

    .line 282
    .line 283
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->p()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v2, "zid"

    .line 291
    .line 292
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 293
    .line 294
    .line 295
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->F:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_3

    .line 302
    .line 303
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->F:Ljava/lang/String;

    .line 304
    .line 305
    const-string v2, "token"

    .line 306
    .line 307
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 308
    .line 309
    .line 310
    :cond_3
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->getInstance()Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->getJson()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->updatePhoneInfo(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method
