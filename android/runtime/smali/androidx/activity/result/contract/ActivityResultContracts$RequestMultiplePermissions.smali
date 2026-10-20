.class public final Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/contract/ActivityResultContracts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestMultiplePermissions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "[",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final ACTION_REQUEST_PERMISSIONS:Ljava/lang/String; = "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

.field public static final Companion:Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions$Companion;

.field public static final EXTRA_PERMISSIONS:Ljava/lang/String; = "androidx.activity.result.contract.extra.PERMISSIONS"

.field public static final EXTRA_PERMISSION_GRANT_RESULTS:Ljava/lang/String; = "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions$Companion;-><init>(Lu3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 14
    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;->createIntent(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public createIntent(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions$Companion;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions$Companion;->createIntent$activity_release([Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;
    .locals 0

    .line 83
    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;->getSynchronousResult(Landroid/content/Context;[Ljava/lang/String;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    move-result-object p0

    return-object p0
.end method

.method public getSynchronousResult(Landroid/content/Context;[Ljava/lang/String;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length p0, p2

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    .line 11
    .line 12
    sget-object p1, La5;->a:La5;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    array-length p0, p2

    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    if-ge v1, p0, :cond_2

    .line 22
    .line 23
    aget-object v2, p2, v1

    .line 24
    .line 25
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_2
    array-length p0, p2

    .line 37
    invoke-static {p0}, Ly9;->f(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/16 p1, 0x10

    .line 42
    .line 43
    if-ge p0, p1, :cond_3

    .line 44
    .line 45
    move p0, p1

    .line 46
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 49
    .line 50
    .line 51
    array-length p0, p2

    .line 52
    :goto_1
    if-ge v0, p0, :cond_4

    .line 53
    .line 54
    aget-object v1, p2, v0

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    new-instance v3, Leb;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Leb;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3}, Leb;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance p0, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 135
    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;->parseResult(ILandroid/content/Intent;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public parseResult(ILandroid/content/Intent;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_1
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    array-length v0, p1

    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    if-ge v2, v0, :cond_4

    .line 37
    .line 38
    aget v3, p1, v2

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v3, v1

    .line 45
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    array-length v0, p0

    .line 61
    :goto_2
    if-ge v1, v0, :cond_6

    .line 62
    .line 63
    aget-object v2, p0, v1

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v2, Leb;

    .line 119
    .line 120
    invoke-direct {v2, p1, p2}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-static {v1}, Ly9;->o(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_8
    :goto_4
    sget-object p0, La5;->a:La5;

    .line 133
    .line 134
    return-object p0
.end method
