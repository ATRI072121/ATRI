.class public Lcom/example/xxp/ActivationActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static final KEY_DEVICE_ID:Ljava/lang/String; = "device_id"

.field private static final PREFS_DEVICE:Ljava/lang/String; = "xxp_device"

.field private static final REQ_LOCATION_PERMISSION:I = 0xc9

.field private static final UPDATE_URL:Ljava/lang/String; = "https://117.72.181.123/version.json"

.field private static final WIDEVINE_UUID:Ljava/util/UUID;

.field private static volatile sResolvedDeviceId:Ljava/lang/String;


# instance fields
.field private btnActivate:Landroid/widget/Button;

.field private contentInitialized:Z

.field private etActivationCode:Landroid/widget/EditText;

.field private lockReason:Ljava/lang/String;

.field private mForceUpdatePending:Z

.field private permissionDialog:Landroidx/appcompat/app/AlertDialog;

.field private trialManager:Lrd;

.field private tvDeviceId:Landroid/widget/TextView;

.field private tvStatus:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/example/xxp/ActivationActivity;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/example/xxp/ActivationActivity;->contentInitialized:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/example/xxp/ActivationActivity;->lockReason:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/example/xxp/ActivationActivity;->mForceUpdatePending:Z

    .line 11
    .line 12
    return-void
.end method

.method private attemptActivation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/example/xxp/ActivationActivity;->etActivationCode:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\\s"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "\u8bf7\u8f93\u5165\u5361\u5bc6"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/example/xxp/ActivationActivity;->showError(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/example/xxp/ActivationActivity;->btnActivate:Landroid/widget/Button;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/example/xxp/ActivationActivity;->btnActivate:Landroid/widget/Button;

    .line 42
    .line 43
    const-string v2, "\u6b63\u5728\u9a8c\u8bc1\u2026"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/example/xxp/ActivationActivity;->getDeviceAndroidId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lf;

    .line 53
    .line 54
    invoke-direct {v2, p0, v0}, Lf;-><init>(Lcom/example/xxp/ActivationActivity;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Ly;->a:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/Thread;

    .line 60
    .line 61
    new-instance v4, Lw;

    .line 62
    .line 63
    invoke-direct {v4, p0, v0, v1, v2}, Lw;-><init>(Lcom/example/xxp/ActivationActivity;Ljava/lang/String;Ljava/lang/String;Lf;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    invoke-virtual {v3, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private checkForUpdate()V
    .locals 1

    .line 1
    new-instance v0, Lv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv;-><init>(Lcom/example/xxp/ActivationActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lbe;->a(Landroidx/appcompat/app/AppCompatActivity;Lzd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Lcom/example/xxp/ActivationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/example/xxp/ActivationActivity;->lambda$onCreate$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static deriveDeviceIdFromMediaDrm()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/media/MediaDrm;

    .line 3
    .line 4
    sget-object v2, Lcom/example/xxp/ActivationActivity;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    :try_start_1
    const-string v2, "deviceUniqueId"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v3, "SHA-256"

    .line 22
    .line 23
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    const/16 v5, 0x8

    .line 40
    .line 41
    if-ge v4, v5, :cond_1

    .line 42
    .line 43
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    const-string v6, "%02x"

    .line 46
    .line 47
    aget-byte v7, v2, v4

    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 71
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaDrm;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    :catchall_0
    return-object v0

    .line 75
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaDrm;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    .line 78
    :catchall_1
    return-object v0

    .line 79
    :catchall_2
    move-object v1, v0

    .line 80
    :catchall_3
    if-eqz v1, :cond_3

    .line 81
    .line 82
    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaDrm;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 83
    .line 84
    .line 85
    :catchall_4
    :cond_3
    return-object v0
.end method

.method public static synthetic e(Lcom/example/xxp/ActivationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/example/xxp/ActivationActivity;->lambda$onCreate$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/example/xxp/ActivationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/example/xxp/ActivationActivity;->lambda$showPermissionBlockingDialog$5(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/example/xxp/ActivationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/example/xxp/ActivationActivity;->lambda$onCreate$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDeviceAndroidIdStatic(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v1, Lcom/example/xxp/ActivationActivity;->sResolvedDeviceId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/example/xxp/ActivationActivity;->isUsableDeviceId(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/example/xxp/ActivationActivity;->readPersistedDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-static {v1}, Lcom/example/xxp/ActivationActivity;->isUsableDeviceId(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "android_id"

    .line 30
    .line 31
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/example/xxp/ActivationActivity;->isUsableDeviceId(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    invoke-static {v1}, Lcom/example/xxp/ActivationActivity;->isUsableDeviceId(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lcom/example/xxp/ActivationActivity;->deriveDeviceIdFromMediaDrm()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    invoke-static {v1}, Lcom/example/xxp/ActivationActivity;->isUsableDeviceId(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    invoke-static {}, Lcom/example/xxp/ActivationActivity;->randomDeviceId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p0, v1}, Lcom/example/xxp/ActivationActivity;->writePersistedDeviceId(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    :cond_5
    move-object v0, v1

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    const/4 v1, 0x0

    .line 75
    :catchall_1
    invoke-static {v1}, Lcom/example/xxp/ActivationActivity;->isUsableDeviceId(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_5

    .line 80
    .line 81
    :goto_0
    sput-object v0, Lcom/example/xxp/ActivationActivity;->sResolvedDeviceId:Ljava/lang/String;

    .line 82
    .line 83
    return-object v0
.end method

.method public static synthetic h(Lcom/example/xxp/ActivationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/example/xxp/ActivationActivity;->lambda$onCreate$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/example/xxp/ActivationActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/example/xxp/ActivationActivity;->lambda$onResume$4(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static isUsableDeviceId(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const-string v1, "unknown"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    move v3, v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v4, v1, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    return v0
.end method

.method public static synthetic j(Lcom/example/xxp/ActivationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/example/xxp/ActivationActivity;->lambda$showPermissionBlockingDialog$8(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/example/xxp/ActivationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/example/xxp/ActivationActivity;->lambda$showPermissionBlockingDialog$7(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/example/xxp/ActivationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/example/xxp/ActivationActivity;->lambda$showPermissionBlockingDialog$6(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/example/xxp/ActivationActivity;->attemptActivation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "https://m.tb.cn/h.89zMCCX?tk=5vxHT3gY8kW"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/example/xxp/ActivationActivity;->openUrlSafely(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "https://m.tb.cn/h.8k02oPs?tk=LfNGT3hKP9H"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/example/xxp/ActivationActivity;->openUrlSafely(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onCreate$3(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "mqqapi://card/show_pslcard?src_type=internal&card_type=group&uin=1038162983"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v0, "com.tencent.mobileqq"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    const-string p1, "\u8bf7\u5148\u5b89\u88c5QQ"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$onResume$4(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/example/xxp/ActivationActivity;->startMainActivity()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/example/xxp/ActivationActivity;->getDeviceAndroidId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lg;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, Lg;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v0}, La7;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lz6;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method private lambda$showPermissionBlockingDialog$5(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p2, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "package:"

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/high16 p2, 0x10000000

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string p2, "android.settings.SETTINGS"

    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Lsd;->l(Lcom/example/xxp/ActivationActivity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private lambda$showPermissionBlockingDialog$6(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    const-string p1, "android.settings.DEVICE_INFO_SETTINGS"

    .line 2
    .line 3
    const/high16 p2, 0x10000000

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "development_settings_enabled"

    .line 12
    .line 13
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    :cond_0
    const-string v2, "permission_guide"

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "guided_dev_options"

    .line 27
    .line 28
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string p1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 58
    .line 59
    invoke-static {p0, v0, p1}, Lsd;->l(Lcom/example/xxp/ActivationActivity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 64
    .line 65
    const-string v1, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0, p1}, Lsd;->l(Lcom/example/xxp/ActivationActivity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private lambda$showPermissionBlockingDialog$7(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1e

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string p2, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "package:"

    .line 17
    .line 18
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/high16 p2, 0x10000000

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lsd;->l(Lcom/example/xxp/ActivationActivity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private synthetic lambda$showPermissionBlockingDialog$8(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/example/xxp/ActivationActivity;->requestLocationPermission()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showPermissionBlockingDialog$9(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/example/xxp/ActivationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/example/xxp/ActivationActivity;->lambda$showPermissionBlockingDialog$9(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/example/xxp/ActivationActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/xxp/ActivationActivity;->btnActivate:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/example/xxp/ActivationActivity;)Lrd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/xxp/ActivationActivity;->trialManager:Lrd;

    .line 2
    .line 3
    return-object p0
.end method

.method private openUrlSafely(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "cannot open "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ": "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "xxp-act"

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    const-string p1, "\u672a\u627e\u5230\u53ef\u6253\u5f00\u8be5\u94fe\u63a5\u7684\u5e94\u7528"

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static bridge synthetic p(Lcom/example/xxp/ActivationActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/xxp/ActivationActivity;->tvStatus:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private parseExpiry(Ljava/lang/String;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {p0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 25
    .line 26
    .line 27
    const-string v2, "Asia/Shanghai"

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-wide p0

    .line 48
    :catch_0
    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static bridge synthetic q(Lcom/example/xxp/ActivationActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/example/xxp/ActivationActivity;->mForceUpdatePending:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic r(Lcom/example/xxp/ActivationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/example/xxp/ActivationActivity;->checkForUpdate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static randomDeviceId()Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-instance v2, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v0, :cond_0

    .line 22
    .line 23
    aget-byte v4, v1, v3

    .line 24
    .line 25
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v6, "%02x"

    .line 36
    .line 37
    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private static readPersistedDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "xxp_device"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "device_id"

    .line 10
    .line 11
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    return-object v0
.end method

.method private requestLocationPermission()V
    .locals 2

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xc9

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic s(Lcom/example/xxp/ActivationActivity;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/example/xxp/ActivationActivity;->parseExpiry(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private showError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/xxp/ActivationActivity;->tvStatus:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/example/xxp/ActivationActivity;->tvStatus:Landroid/widget/TextView;

    .line 7
    .line 8
    const v0, -0x1ac6cb

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/example/xxp/ActivationActivity;->tvStatus:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private showLockedHint()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/example/xxp/ActivationActivity;->tvStatus:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/example/xxp/ActivationActivity;->tvStatus:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/example/xxp/ActivationActivity;->tvStatus:Landroid/widget/TextView;

    .line 31
    .line 32
    const-string v1, "\u8bf7\u4f7f\u7528\u6709\u6548\u671f\u5185\u7684\u5361\u5bc6\u6fc0\u6d3b"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/example/xxp/ActivationActivity;->tvStatus:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, -0x1ac6cb

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private showPermissionBlockingDialog()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/example/xxp/ActivationActivity;->permissionDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "\u6743\u9650\u6388\u6743"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "\u9700\u8981\u6388\u6743\u4ee5\u4e0b\u6743\u9650\u624d\u80fd\u4f7f\u7528\uff1a\n\n"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const-string v3, "\u2717 \u4fee\u6539\u7cfb\u7edf\u8bbe\u7f6e\n"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v3, "\u2705 \u4fee\u6539\u7cfb\u7edf\u8bbe\u7f6e \u5df2\u6388\u6743\n"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {p0}, Lsd;->j(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    const-string v3, "\u2717 \u6a21\u62df\u4f4d\u7f6e\uff08\u7528\u4e8e\u865a\u62df\u5b9a\u4f4d\u529f\u80fd\uff09\n\n"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v5, "development_settings_enabled"

    .line 67
    .line 68
    invoke-static {v3, v5, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    if-ne v3, v4, :cond_2

    .line 73
    .line 74
    const-string v3, "\u8bf7\u70b9\u51fb\u4e0b\u65b9\u6309\u94ae\uff0c\u8fdb\u5165\u300c\u5f00\u53d1\u8005\u9009\u9879\u300d\u2192 \u9009\u62e9\u300c\u6a21\u62df\u4f4d\u7f6e\u5e94\u7528\u300d\u2192 \u8bbe\u4e3a\u300c\u6821\u56ed\u8dd1\u300d"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    :cond_2
    const-string v3, "\u8bf7\u70b9\u51fb\u4e0b\u65b9\u6309\u94ae\uff0c\u8fdb\u5165\u300c\u5173\u4e8e\u672c\u673a\u300d\u2192 \u8fde\u7eed\u70b9\u51fb\u300c\u7248\u672c\u53f7\u300d7\u6b21\u5f00\u542f\u5f00\u53d1\u8005\u6a21\u5f0f\n\u2192 \u8fd4\u56de \u2192 \u8fdb\u5165\u300c\u5f00\u53d1\u8005\u9009\u9879\u300d\u2192 \u9009\u62e9\u300c\u6a21\u62df\u4f4d\u7f6e\u5e94\u7528\u300d\u2192 \u8bbe\u4e3a\u300c\u6821\u56ed\u8dd1\u300d"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v3, "\u2705 \u6a21\u62df\u4f4d\u7f6e \u5df2\u6388\u6743\n"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v5, 0x1e

    .line 94
    .line 95
    if-lt v3, v5, :cond_5

    .line 96
    .line 97
    if-lt v3, v5, :cond_4

    .line 98
    .line 99
    invoke-static {}, Lk;->x()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v6, v4

    .line 105
    :goto_2
    if-nez v6, :cond_5

    .line 106
    .line 107
    const-string v6, "\n\u2717 \u6240\u6709\u6587\u4ef6\u7ba1\u7406\u6743\u9650\n\uff08\u7528\u4e8e\u4fdd\u7559\u8bd5\u7528\u6570\u636e\uff09"

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    if-lt v3, v5, :cond_6

    .line 114
    .line 115
    const-string v6, "\n\u2705 \u6240\u6709\u6587\u4ef6\u7ba1\u7406\u6743\u9650 \u5df2\u6388\u6743\n"

    .line 116
    .line 117
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_3
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 121
    .line 122
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_7

    .line 127
    .line 128
    move v7, v4

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move v7, v1

    .line 131
    :goto_4
    if-nez v7, :cond_8

    .line 132
    .line 133
    const-string v7, "\n\u2717 \u5b9a\u4f4d\u6743\u9650\n\uff08Root \u6a21\u5f0f\u524d\u53f0\u670d\u52a1\u6ce8\u5165\u9700\u8981\u5b9a\u4f4d\u6743\u9650\uff09"

    .line 134
    .line 135
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    const-string v7, "\n\u2705 \u5b9a\u4f4d\u6743\u9650 \u5df2\u6388\u6743\n"

    .line 140
    .line 141
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_9

    .line 156
    .line 157
    new-instance v2, Lq;

    .line 158
    .line 159
    invoke-direct {v2, p0, v1}, Lq;-><init>(Lcom/example/xxp/ActivationActivity;I)V

    .line 160
    .line 161
    .line 162
    const-string v1, "\u53bb\u6388\u6743\u4fee\u6539\u7cfb\u7edf\u8bbe\u7f6e"

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_9
    invoke-static {p0}, Lsd;->j(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_a

    .line 173
    .line 174
    new-instance v1, Lq;

    .line 175
    .line 176
    invoke-direct {v1, p0, v4}, Lq;-><init>(Lcom/example/xxp/ActivationActivity;I)V

    .line 177
    .line 178
    .line 179
    const-string v2, "\u53bb\u5f00\u53d1\u8005\u9009\u9879\u6388\u6743"

    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    if-lt v3, v5, :cond_c

    .line 186
    .line 187
    if-lt v3, v5, :cond_b

    .line 188
    .line 189
    invoke-static {}, Lk;->x()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    goto :goto_6

    .line 194
    :cond_b
    move v2, v4

    .line 195
    :goto_6
    if-nez v2, :cond_c

    .line 196
    .line 197
    new-instance v1, Lq;

    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    invoke-direct {v1, p0, v2}, Lq;-><init>(Lcom/example/xxp/ActivationActivity;I)V

    .line 201
    .line 202
    .line 203
    const-string v2, "\u53bb\u6388\u6743\u6587\u4ef6\u7ba1\u7406"

    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_c
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_d

    .line 214
    .line 215
    move v1, v4

    .line 216
    :cond_d
    if-nez v1, :cond_e

    .line 217
    .line 218
    new-instance v1, Lq;

    .line 219
    .line 220
    const/4 v2, 0x3

    .line 221
    invoke-direct {v1, p0, v2}, Lq;-><init>(Lcom/example/xxp/ActivationActivity;I)V

    .line 222
    .line 223
    .line 224
    const-string v2, "\u6388\u4e88\u5b9a\u4f4d\u6743\u9650"

    .line 225
    .line 226
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 227
    .line 228
    .line 229
    :cond_e
    :goto_7
    new-instance v1, Lq;

    .line 230
    .line 231
    const/4 v2, 0x4

    .line 232
    invoke-direct {v1, p0, v2}, Lq;-><init>(Lcom/example/xxp/ActivationActivity;I)V

    .line 233
    .line 234
    .line 235
    const-string v2, "\u9000\u51fa"

    .line 236
    .line 237
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/example/xxp/ActivationActivity;->permissionDialog:Landroidx/appcompat/app/AlertDialog;

    .line 245
    .line 246
    return-void
.end method

.method private startMainActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/xxp/ActivationActivity;->permissionDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/example/xxp/ActivationActivity;->permissionDialog:Landroidx/appcompat/app/AlertDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v1, Lcom/example/xxp/MainActivity;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static bridge synthetic t(Lcom/example/xxp/ActivationActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/example/xxp/ActivationActivity;->showError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Lcom/example/xxp/ActivationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/example/xxp/ActivationActivity;->showLockedHint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Lcom/example/xxp/ActivationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/example/xxp/ActivationActivity;->startMainActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static writePersistedDeviceId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/example/xxp/ActivationActivity;->isUsableDeviceId(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "xxp_device"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "device_id"

    .line 20
    .line 21
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getDeviceAndroidId()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/example/xxp/ActivationActivity;->getDeviceAndroidIdStatic(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lp2;->p(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Lr7;->b(Landroid/content/ContextWrapper;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lrd;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lrd;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/example/xxp/ActivationActivity;->trialManager:Lrd;

    .line 23
    .line 24
    const p1, 0x7f0b001c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 28
    .line 29
    .line 30
    const p1, 0x7f0800cd

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/EditText;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/example/xxp/ActivationActivity;->etActivationCode:Landroid/widget/EditText;

    .line 40
    .line 41
    const p1, 0x7f080062

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/Button;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/example/xxp/ActivationActivity;->btnActivate:Landroid/widget/Button;

    .line 51
    .line 52
    const p1, 0x7f08020e

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/example/xxp/ActivationActivity;->tvStatus:Landroid/widget/TextView;

    .line 62
    .line 63
    const p1, 0x7f080202

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/example/xxp/ActivationActivity;->tvDeviceId:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/example/xxp/ActivationActivity;->getDeviceAndroidId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/example/xxp/ActivationActivity;->tvDeviceId:Landroid/widget/TextView;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "\u8bbe\u5907 ID\uff1a"

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/example/xxp/ActivationActivity;->btnActivate:Landroid/widget/Button;

    .line 98
    .line 99
    new-instance v0, Lo;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v0, p0, v1}, Lo;-><init>(Lcom/example/xxp/ActivationActivity;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    const p1, 0x7f080079

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lo;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {v0, p0, v2}, Lo;-><init>(Lcom/example/xxp/ActivationActivity;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    const p1, 0x7f08007b

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Lo;

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    invoke-direct {v0, p0, v3}, Lo;-><init>(Lcom/example/xxp/ActivationActivity;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    const p1, 0x7f08007a

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lo;

    .line 148
    .line 149
    const/4 v3, 0x3

    .line 150
    invoke-direct {v0, p0, v3}, Lo;-><init>(Lcom/example/xxp/ActivationActivity;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/example/xxp/ActivationActivity;->etActivationCode:Landroid/widget/EditText;

    .line 157
    .line 158
    new-instance v0, Lr;

    .line 159
    .line 160
    invoke-direct {v0, p0, v1}, Lr;-><init>(Landroid/app/Activity;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 164
    .line 165
    .line 166
    iput-boolean v2, p0, Lcom/example/xxp/ActivationActivity;->contentInitialized:Z

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v0, "lock_reason"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/example/xxp/ActivationActivity;->lockReason:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz p1, :cond_1

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_1

    .line 187
    .line 188
    iget-object p1, p0, Lcom/example/xxp/ActivationActivity;->tvStatus:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/example/xxp/ActivationActivity;->tvStatus:Landroid/widget/TextView;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/example/xxp/ActivationActivity;->lockReason:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/example/xxp/ActivationActivity;->tvStatus:Landroid/widget/TextView;

    .line 201
    .line 202
    const v0, -0x1ac6cb

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    :cond_1
    invoke-direct {p0}, Lcom/example/xxp/ActivationActivity;->checkForUpdate()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/xxp/ActivationActivity;->permissionDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/example/xxp/ActivationActivity;->permissionDialog:Landroidx/appcompat/app/AlertDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/example/xxp/ActivationActivity;->permissionDialog:Landroidx/appcompat/app/AlertDialog;

    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0xc9

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/example/xxp/ActivationActivity;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/example/xxp/ActivationActivity;->contentInitialized:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/example/xxp/ActivationActivity;->mForceUpdatePending:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {p0}, Lsd;->j(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x1e

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-lt v0, v2, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lk;->x()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v3

    .line 40
    :goto_1
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 43
    .line 44
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    move v0, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v0, v1

    .line 53
    :goto_2
    if-eqz v0, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v3, v1

    .line 57
    :goto_3
    iget-object v0, p0, Lcom/example/xxp/ActivationActivity;->permissionDialog:Landroidx/appcompat/app/AlertDialog;

    .line 58
    .line 59
    if-nez v3, :cond_6

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lcom/example/xxp/ActivationActivity;->permissionDialog:Landroidx/appcompat/app/AlertDialog;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/example/xxp/ActivationActivity;->permissionDialog:Landroidx/appcompat/app/AlertDialog;

    .line 76
    .line 77
    :cond_5
    invoke-direct {p0}, Lcom/example/xxp/ActivationActivity;->showPermissionBlockingDialog()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, Lcom/example/xxp/ActivationActivity;->permissionDialog:Landroidx/appcompat/app/AlertDialog;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object v0, p0, Lcom/example/xxp/ActivationActivity;->lockReason:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    iget-object v0, p0, Lcom/example/xxp/ActivationActivity;->lockReason:Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "\u9700\u8981\u5148\u6388\u6743"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/example/xxp/ActivationActivity;->startMainActivity()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    invoke-direct {p0}, Lcom/example/xxp/ActivationActivity;->showLockedHint()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_9
    iget-object v0, p0, Lcom/example/xxp/ActivationActivity;->trialManager:Lrd;

    .line 123
    .line 124
    new-instance v2, Lp;

    .line 125
    .line 126
    invoke-direct {v2, p0, v1}, Lp;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lrd;->c(Lqd;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
