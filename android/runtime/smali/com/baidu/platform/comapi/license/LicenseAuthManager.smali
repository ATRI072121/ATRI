.class public Lcom/baidu/platform/comapi/license/LicenseAuthManager;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/platform/comapi/license/ILicenseAuthManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;,
        Lcom/baidu/platform/comapi/license/LicenseAuthManager$c;,
        Lcom/baidu/platform/comapi/license/LicenseAuthManager$d;,
        Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/baidu/platform/comapi/license/LicenseAuthManager$d<",
            "Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:I

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/license/IExtraLicenseAuth;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Lcom/baidu/mapauto/auth/ILicenseAuthListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->b:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->c:Ljava/util/Map;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/16 v1, -0x3e9

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/16 v1, -0x3ea

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/16 v1, -0x3eb

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v2, 0x64

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/16 v1, -0x3ec

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v2, 0x65

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/16 v1, -0x3ed

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v2, 0x66

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const/16 v1, -0x3ee

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v2, 0xca

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const/16 v1, -0x3ef

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v2, 0xc9

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const/16 v1, -0x3e8

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v2, 0x3e8

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/license/IExtraLicenseAuth;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->o:Z

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->getApiKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/b;->a()Lcom/baidu/mapapi/CommonInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, ""

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iput-object p2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->e:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-nez p1, :cond_2

    .line 35
    .line 36
    move-object p2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/mapapi/CommonInfo;->getChannel()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    iput-object p2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->e:Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    iput-object p3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->f:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    if-nez p1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {p1}, Lcom/baidu/mapapi/CommonInfo;->getShareDeviceId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_2
    iput-object v1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->f:Ljava/lang/String;

    .line 61
    .line 62
    :goto_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    :cond_5
    iput-object p4, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->o()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    :cond_6
    iput-object p5, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->k()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p6

    .line 96
    :cond_7
    iput-object p6, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->i:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->l()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p7

    .line 108
    :cond_8
    iput-object p7, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->j:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p8, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->k:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p9, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->l:Ljava/lang/String;

    .line 113
    .line 114
    iput p10, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->m:I

    .line 115
    .line 116
    iput-object p11, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->n:Ljava/util/List;

    .line 117
    .line 118
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/baidu/platform/comapi/license/LicenseAuthManager$a;)V
    .locals 0

    .line 119
    invoke-direct/range {p0 .. p11}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 54
    sget-object p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    return p1

    .line 55
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/baidu/platform/comapi/license/LicenseAuthManager;I)I
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a(I)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 43
    sget-object v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic a(Lcom/baidu/platform/comapi/license/LicenseAuthManager;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 46
    invoke-direct/range {p0 .. p6}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/platform/comapi/license/LicenseAuthManager;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Exception;)V
    .locals 8

    .line 1
    sget-object p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$d;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move v4, p3

    .line 35
    move v5, p4

    .line 36
    move-object v6, p5

    .line 37
    move-object v7, p6

    .line 38
    invoke-interface/range {v1 .. v7}, Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;->onError(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 47
    sget-object p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$d;

    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;

    if-nez v0, :cond_0

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static addLicenseAuthLicense(Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->b:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Lcom/baidu/platform/comapi/license/LicenseAuthManager$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$d;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->l:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->n:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/baidu/platform/comapi/license/IExtraLicenseAuth;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/baidu/platform/comapi/license/IExtraLicenseAuth;->check()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static removeLicenseAuthLicense(Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne v1, p0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method


# virtual methods
.method public isEffective(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->l:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public isHaveAuthority()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;->getInstance()Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;->isLoadAuthAll()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    sget-object v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v2, Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->l:Ljava/lang/String;

    .line 24
    .line 25
    iget v5, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->m:I

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    return v1
.end method

.method public isHaveAuthority(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 58
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;->getInstance()Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;->isLoadAuthAll()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 59
    :cond_1
    iget-object p0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->l:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public loadAuth(Landroid/content/Context;Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->o:Z

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->b()V
    :try_end_0
    .catch Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    new-instance v10, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->g:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "extra_cuid"

    .line 15
    .line 16
    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->h:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "extra_app_version"

    .line 22
    .line 23
    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->i:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "extra_os_version"

    .line 29
    .line 30
    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->j:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "extra_model"

    .line 36
    .line 37
    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/b;->a()Lcom/baidu/mapapi/CommonInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapapi/CommonInfo;->getShareDeviceId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    iput-object v0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->f:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    new-instance v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$c;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$c;-><init>(Lcom/baidu/platform/comapi/license/LicenseAuthManager;Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->p:Lcom/baidu/mapauto/auth/ILicenseAuthListener;

    .line 69
    .line 70
    invoke-static {}, Lcom/baidu/mapauto/auth/LicenseAuth;->getInstance()Lcom/baidu/mapauto/auth/LicenseAuth;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->e:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->f:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->k:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->l:Ljava/lang/String;

    .line 83
    .line 84
    iget v9, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->m:I

    .line 85
    .line 86
    iget-object v11, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->p:Lcom/baidu/mapauto/auth/ILicenseAuthListener;

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    move v8, p3

    .line 90
    move-object v1, v0

    .line 91
    invoke-virtual/range {v1 .. v11}, Lcom/baidu/mapauto/auth/LicenseAuth;->loadAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Lcom/baidu/mapauto/auth/ILicenseAuthListener;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object v7, v0

    .line 97
    invoke-virtual {v7}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;->getCode()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a:Ljava/util/Map;

    .line 106
    .line 107
    new-instance v3, Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->k:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v8, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->l:Ljava/lang/String;

    .line 112
    .line 113
    iget v9, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->m:I

    .line 114
    .line 115
    invoke-direct {v3, v4, v8, v9}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    iget-object v3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->k:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->l:Ljava/lang/String;

    .line 126
    .line 127
    move-object v8, v7

    .line 128
    move-object v7, v6

    .line 129
    move v6, v5

    .line 130
    iget v5, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->m:I

    .line 131
    .line 132
    move-object v2, p2

    .line 133
    invoke-interface/range {v2 .. v8}, Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;->onError(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v7

    .line 137
    move-object v7, v8

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object v0, v6

    .line 140
    move v6, v5

    .line 141
    :goto_1
    iget-object v2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->k:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->l:Ljava/lang/String;

    .line 144
    .line 145
    iget v4, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->m:I

    .line 146
    .line 147
    move-object v1, p0

    .line 148
    move v5, v6

    .line 149
    move-object v6, v0

    .line 150
    invoke-direct/range {v1 .. v7}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public loadLocalAuth(Landroid/content/Context;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;->getInstance()Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;->isLoadAuthAll()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lcom/baidu/mapauto/auth/LicenseAuth;->getInstance()Lcom/baidu/mapauto/auth/LicenseAuth;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->k:Ljava/lang/String;

    .line 25
    .line 26
    iget v8, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->m:I

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v2, p1

    .line 30
    invoke-virtual/range {v1 .. v8}, Lcom/baidu/mapauto/auth/LicenseAuth;->loadLocalAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;->getCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    new-instance v0, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p0, p1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    move-object v2, p1

    .line 56
    :try_start_1
    invoke-static {}, Lcom/baidu/mapauto/auth/LicenseAuth;->getInstance()Lcom/baidu/mapauto/auth/LicenseAuth;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->k:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->l:Ljava/lang/String;

    .line 69
    .line 70
    iget v8, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->m:I

    .line 71
    .line 72
    invoke-virtual/range {v1 .. v8}, Lcom/baidu/mapauto/auth/LicenseAuth;->loadLocalAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catch Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    return-object p0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;->getCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    new-instance v0, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p0, p1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public setLocalHasAuth(Z)V
    .locals 0

    .line 1
    return-void
.end method
