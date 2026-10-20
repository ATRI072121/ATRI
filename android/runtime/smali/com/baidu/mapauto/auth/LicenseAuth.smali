.class public final Lcom/baidu/mapauto/auth/LicenseAuth;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static volatile b:Lcom/baidu/mapauto/auth/LicenseAuth;


# instance fields
.field public final a:Lcom/baidu/mapauto/auth/AuthCore;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mapauto/auth/AuthCore;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/mapauto/auth/AuthCore;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapauto/auth/LicenseAuth;->a:Lcom/baidu/mapauto/auth/AuthCore;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/baidu/mapauto/auth/LicenseAuth;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mapauto/auth/LicenseAuth;->b:Lcom/baidu/mapauto/auth/LicenseAuth;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/baidu/mapauto/auth/LicenseAuth;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/baidu/mapauto/auth/LicenseAuth;->b:Lcom/baidu/mapauto/auth/LicenseAuth;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/mapauto/auth/LicenseAuth;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/baidu/mapauto/auth/LicenseAuth;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/baidu/mapauto/auth/LicenseAuth;->b:Lcom/baidu/mapauto/auth/LicenseAuth;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/mapauto/auth/LicenseAuth;->b:Lcom/baidu/mapauto/auth/LicenseAuth;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public loadAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/baidu/mapauto/auth/ILicenseAuthListener;)V
    .locals 10

    .line 29
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v7, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lcom/baidu/mapauto/auth/LicenseAuth;->loadAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/baidu/mapauto/auth/ILicenseAuthListener;)V

    return-void
.end method

.method public loadAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/baidu/mapauto/auth/ILicenseAuthListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mapauto/auth/ILicenseAuthListener;",
            ")V"
        }
    .end annotation

    .line 28
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/baidu/mapauto/auth/LicenseAuth;->loadAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/baidu/mapauto/auth/ILicenseAuthListener;)V

    return-void
.end method

.method public loadAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Lcom/baidu/mapauto/auth/ILicenseAuthListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mapauto/auth/ILicenseAuthListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapauto/auth/LicenseAuth;->a:Lcom/baidu/mapauto/auth/AuthCore;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, p4

    .line 12
    move-object v4, p5

    .line 13
    move-object v5, p6

    .line 14
    move v6, p7

    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 18
    .line 19
    .line 20
    move/from16 p2, p8

    .line 21
    .line 22
    move-object/from16 p3, p10

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/baidu/mapauto/auth/AuthCore;->a(Landroid/content/Context;Lcom/baidu/mapauto/auth/AuthCore$AuthParam;ILcom/baidu/mapauto/auth/ILicenseAuthListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public loadAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/baidu/mapauto/auth/ILicenseAuthListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mapauto/auth/ILicenseAuthListener;",
            ")V"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/baidu/mapauto/auth/LicenseAuth;->a:Lcom/baidu/mapauto/auth/AuthCore;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;

    const/4 v6, 0x1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    move-object/from16 p3, p9

    invoke-virtual {p0, p1, v0, p7, p3}, Lcom/baidu/mapauto/auth/AuthCore;->a(Landroid/content/Context;Lcom/baidu/mapauto/auth/AuthCore$AuthParam;ILcom/baidu/mapauto/auth/ILicenseAuthListener;)V

    return-void
.end method

.method public loadLocalAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/LicenseAuth;->a:Lcom/baidu/mapauto/auth/AuthCore;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v6, p3

    .line 9
    move v7, p4

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/baidu/mapauto/auth/AuthCore;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public loadLocalAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/baidu/mapauto/auth/LicenseAuth;->a:Lcom/baidu/mapauto/auth/AuthCore;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/baidu/mapauto/auth/AuthCore;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public loadLocalAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object p0, p0, Lcom/baidu/mapauto/auth/LicenseAuth;->a:Lcom/baidu/mapauto/auth/AuthCore;

    move-object v0, p4

    move-object p4, p3

    move-object p3, v0

    invoke-virtual/range {p0 .. p7}, Lcom/baidu/mapauto/auth/AuthCore;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public setDebug(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/baidu/mapauto/auth/util/LogUtil;->openLog(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
