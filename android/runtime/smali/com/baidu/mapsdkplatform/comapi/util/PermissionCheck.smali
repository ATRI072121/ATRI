.class public Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;,
        Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;,
        Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PermissionCheck"

.field private static b:Landroid/content/Context;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/baidu/lbsapi/auth/LBSAuthManager;

.field private static f:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

.field private static g:Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$d;

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/baidu/mapapi/RequestAuthResultListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/Object;

.field private static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->h:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->i:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v0, 0x259

    .line 16
    .line 17
    sput v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->j:I

    .line 18
    .line 19
    const/16 v0, 0xc8

    .line 20
    .line 21
    sput v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->k:I

    .line 22
    .line 23
    const/16 v0, 0xca

    .line 24
    .line 25
    sput v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->l:I

    .line 26
    .line 27
    const/16 v0, 0xfc

    .line 28
    .line 29
    sput v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->m:I

    .line 30
    .line 31
    const/16 v0, -0xb

    .line 32
    .line 33
    sput v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->n:I

    .line 34
    .line 35
    const/16 v0, -0xa

    .line 36
    .line 37
    sput v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->o:I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 4
    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->j:I

    return p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static addRequestAuthResultListener(Lcom/baidu/mapapi/RequestAuthResultListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->h:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->g:Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static destory()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->g:Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$d;

    .line 3
    .line 4
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->b:Landroid/content/Context;

    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->f:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getPermissionResult()I
    .locals 1

    .line 1
    sget v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 16

    .line 1
    const-string v1, "cuid"

    .line 2
    .line 3
    const-string v2, "pcn"

    .line 4
    .line 5
    const-string v3, "(%d,%d)"

    .line 6
    .line 7
    const-string v4, "resid"

    .line 8
    .line 9
    const-string v5, "glv"

    .line 10
    .line 11
    const-string v6, "glr"

    .line 12
    .line 13
    const-string v7, "cpu"

    .line 14
    .line 15
    const-string v8, "net"

    .line 16
    .line 17
    const-string v9, "1"

    .line 18
    .line 19
    const-string v10, "sv"

    .line 20
    .line 21
    const-string v11, "os"

    .line 22
    .line 23
    const-string v12, "mb"

    .line 24
    .line 25
    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->b:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v14, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    const/16 v15, 0x80

    .line 39
    .line 40
    invoke-virtual {v0, v14, v15}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    move-object v0, v13

    .line 50
    :goto_0
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v14, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-eqz v14, :cond_0

    .line 59
    .line 60
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 61
    .line 62
    const-string v14, "com.baidu.lbsapi.API_KEY"

    .line 63
    .line 64
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->c:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    new-instance v0, Ljava/util/Hashtable;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    .line 80
    .line 81
    :cond_1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->e:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->e:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 92
    .line 93
    :cond_2
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->f:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;

    .line 98
    .line 99
    invoke-direct {v0, v13}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;-><init>(Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$a;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->f:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    .line 103
    .line 104
    :cond_3
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v13, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->b:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-virtual {v0, v13, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 120
    .line 121
    sget-object v13, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->b:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v0, v13}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    goto :goto_1

    .line 136
    :catch_1
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    const-string v0, ""

    .line 141
    .line 142
    :goto_1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->s()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    :try_start_2
    new-instance v14, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {v14, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v13, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    .line 152
    .line 153
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-virtual {v13, v12, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v12, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    .line 161
    .line 162
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v12, v11, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object v11, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    .line 170
    .line 171
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v11, v10, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v10, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    .line 179
    .line 180
    const-string v11, "imt"

    .line 181
    .line 182
    invoke-virtual {v10, v11, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object v10, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    .line 186
    .line 187
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v10, v8, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v8, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    .line 195
    .line 196
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v8, v7, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object v7, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    .line 204
    .line 205
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v7, v6, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget-object v6, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    .line 213
    .line 214
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v6, v5, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v5, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    .line 222
    .line 223
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v5, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    .line 231
    .line 232
    const-string v5, "appid"

    .line 233
    .line 234
    const-string v6, "-1"

    .line 235
    .line 236
    invoke-virtual {v4, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    .line 240
    .line 241
    const-string v5, "ver"

    .line 242
    .line 243
    invoke-virtual {v4, v5, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 247
    .line 248
    const-string v5, "screen"

    .line 249
    .line 250
    :try_start_3
    const-string v6, "screen_x"

    .line 251
    .line 252
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const-string v7, "screen_y"

    .line 261
    .line 262
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v4, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 282
    .line 283
    const-string v5, "dpi"

    .line 284
    .line 285
    :try_start_4
    const-string v6, "dpi_x"

    .line 286
    .line 287
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    const-string v7, "dpi_y"

    .line 296
    .line 297
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v4, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    .line 317
    .line 318
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v3, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    .line 326
    .line 327
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v2, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    .line 335
    .line 336
    const-string v2, "name"

    .line 337
    .line 338
    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 339
    .line 340
    .line 341
    :catch_2
    return-void
.end method

.method public static declared-synchronized permissionCheck()I
    .locals 7

    .line 1
    const-string v0, "The authManager is: "

    .line 2
    .line 3
    const-string v1, "permission check result is: "

    .line 4
    .line 5
    const-class v2, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->e:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    sget-object v5, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->f:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    .line 14
    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    sget-object v5, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->b:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->setKey(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/b;->a()Lcom/baidu/mapapi/CommonInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/baidu/mapapi/CommonInfo;->getAndroidID()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->e:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->setAndroidId(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->e:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 52
    .line 53
    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    .line 54
    .line 55
    sget-object v5, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->f:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    .line 56
    .line 57
    const-string v6, "lbs_androidsdk"

    .line 58
    .line 59
    invoke-virtual {v0, v4, v6, v3, v5}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->authenticate(ZLjava/lang/String;Ljava/util/Hashtable;Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->a:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_2
    monitor-exit v2

    .line 83
    return v0

    .line 84
    :cond_3
    :goto_1
    :try_start_1
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->a:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->e:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "; the authCallback is: "

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->f:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, "; the mContext is: "

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->b:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit v2

    .line 124
    return v4

    .line 125
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    throw v0
.end method

.method public static removeRequestAuthResultListener(Lcom/baidu/mapapi/RequestAuthResultListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->h:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public static setApiKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->c:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static setPermissionCheckResultListener(Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$d;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->g:Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$d;

    .line 2
    .line 3
    return-void
.end method

.method public static setPrivacyMode(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->permissionCheck()I

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->u()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
