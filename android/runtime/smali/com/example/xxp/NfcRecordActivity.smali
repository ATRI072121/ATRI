.class public Lcom/example/xxp/NfcRecordActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static final BACKUP_FILE:Ljava/lang/String; = "nfc_records_backup.json"

.field private static final KEY_RECORDS:Ljava/lang/String; = "nfc_records"

.field private static final MAX_RECORDS:I = 0x1f4

.field private static final PREFS_NAME:Ljava/lang/String; = "nfc_records_prefs"

.field private static final TAG:Ljava/lang/String; = "xxp-nfc"


# instance fields
.field private mAccessCheckPending:Z

.field private mAdapter:Lva;

.field private mNfcAdapter:Landroid/nfc/NfcAdapter;

.field private mPendingIntent:Landroid/app/PendingIntent;

.field private final mRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa;",
            ">;"
        }
    .end annotation
.end field

.field private final mUi:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/example/xxp/NfcRecordActivity;->mRecords:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/example/xxp/NfcRecordActivity;->mUi:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/example/xxp/NfcRecordActivity;->mAccessCheckPending:Z

    .line 24
    .line 25
    return-void
.end method

.method private attachSyntheticNdef(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/nfc/NdefRecord;->createUri(Landroid/net/Uri;)Landroid/nfc/NdefRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Landroid/nfc/NdefRecord;->createApplicationRecord(Ljava/lang/String;)Landroid/nfc/NdefRecord;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Landroid/nfc/NdefMessage;

    .line 18
    .line 19
    filled-new-array {p0, p2}, [Landroid/nfc/NdefRecord;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p3, p0}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p3, Landroid/nfc/NdefMessage;

    .line 28
    .line 29
    filled-new-array {p0}, [Landroid/nfc/NdefRecord;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p3, p0}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const-string p0, "android.nfc.extra.NDEF_MESSAGES"

    .line 37
    .line 38
    filled-new-array {p3}, [Landroid/nfc/NdefMessage;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-void
.end method

.method private buildViewIntent(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x10000000

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "http"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "https"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p0

    .line 35
    :cond_1
    :goto_0
    const-string p1, "android.intent.category.BROWSABLE"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method private static bytesToHex([B)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-byte v3, p0, v2

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "%02X"

    .line 26
    .line 27
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private clearAllRecords()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/xxp/NfcRecordActivity;->mRecords:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/example/xxp/NfcRecordActivity;->mRecords:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/example/xxp/NfcRecordActivity;->saveRecords()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/example/xxp/NfcRecordActivity;->refreshList()V

    .line 19
    .line 20
    .line 21
    const-string v0, "\u5df2\u6e05\u7a7a\u5168\u90e8\u8bb0\u5f55"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic d(Lcom/example/xxp/NfcRecordActivity;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/example/xxp/NfcRecordActivity;->lambda$onCreate$0(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static defaultNameFor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string v0, "package"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/16 p1, 0x2e

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    if-ge p1, v0, :cond_1

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    return-object p0

    .line 57
    :catchall_0
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/16 v0, 0x18

    .line 62
    .line 63
    if-le p1, v0, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "\u2026"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_2
    return-object p0
.end method

.method private deleteRecord(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/example/xxp/NfcRecordActivity;->mRecords:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/example/xxp/NfcRecordActivity;->mRecords:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/example/xxp/NfcRecordActivity;->saveRecords()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/example/xxp/NfcRecordActivity;->refreshList()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private static detectRecordType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "^[a-zA-Z][a-zA-Z0-9+.-]*://.*"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string p0, "uri"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string v1, "^[a-zA-Z][a-zA-Z0-9_]*(\\.[a-zA-Z][a-zA-Z0-9_]*)+$"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const-string p0, "package"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    return-object v0
.end method

.method public static synthetic e(Lcom/example/xxp/NfcRecordActivity;Lsa;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/xxp/NfcRecordActivity;->lambda$onItemLongClick$10(Lsa;ILandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private extractContent(Landroid/nfc/NdefMessage;)[Ljava/lang/String;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "unknown"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    array-length v3, p1

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v5, v0

    .line 23
    move-object v6, v5

    .line 24
    move v7, v4

    .line 25
    :goto_0
    const-string v8, "uri"

    .line 26
    .line 27
    if-ge v7, v3, :cond_7

    .line 28
    .line 29
    aget-object v9, p1, v7

    .line 30
    .line 31
    if-nez v9, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v9}, Landroid/nfc/NdefRecord;->getTnf()S

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual {v9}, Landroid/nfc/NdefRecord;->getType()[B

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v9}, Landroid/nfc/NdefRecord;->getPayload()[B

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const/4 v13, 0x4

    .line 47
    if-ne v10, v13, :cond_4

    .line 48
    .line 49
    if-eqz v11, :cond_4

    .line 50
    .line 51
    new-instance v10, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-direct {v10, v11, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    const-string v11, "android.com:pkg"

    .line 59
    .line 60
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    if-eqz v12, :cond_3

    .line 67
    .line 68
    new-instance v8, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v8, v12, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v8, v2

    .line 79
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_6

    .line 84
    .line 85
    move-object v6, v8

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-direct {p0, v9}, Lcom/example/xxp/NfcRecordActivity;->parseNdefRecord(Landroid/nfc/NdefRecord;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    aget-object v10, v9, v4

    .line 94
    .line 95
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const/4 v10, 0x1

    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    aget-object v0, v9, v10

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    if-nez v5, :cond_6

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    aget-object v5, v9, v10

    .line 112
    .line 113
    :cond_6
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    if-eqz v0, :cond_8

    .line 117
    .line 118
    filled-new-array {v8, v0, v6}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_8
    if-eqz v5, :cond_9

    .line 124
    .line 125
    const-string p0, "text"

    .line 126
    .line 127
    filled-new-array {p0, v5, v6}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_9
    filled-new-array {v1, v2, v6}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public static synthetic f(Lcom/example/xxp/NfcRecordActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/example/xxp/NfcRecordActivity;->lambda$onCreate$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private finishNfcRecord(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "unknown"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    array-length v3, p2

    .line 8
    const/4 v4, 0x3

    .line 9
    if-lt v3, v4, :cond_0

    .line 10
    .line 11
    aget-object v3, p2, v0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aget-object v4, p2, v4

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aget-object p2, p2, v5

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, v1

    .line 21
    move-object v4, p2

    .line 22
    move-object v3, v2

    .line 23
    :goto_0
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const-string v3, "package"

    .line 34
    .line 35
    move-object v4, p2

    .line 36
    :cond_2
    if-eqz v4, :cond_4

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object v10, p2

    .line 46
    move-object v9, v3

    .line 47
    :goto_1
    move-object v8, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    :goto_2
    const-string p2, "NFC \u6807\u7b7e ID: "

    .line 50
    .line 51
    invoke-static {p2, p1}, Lq7;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string p2, "\u8be5\u6807\u7b7e\u672a\u5199\u5165 NDEF \u6570\u636e\uff0c\u4ec5\u8bb0\u5f55\u6807\u7b7e ID"

    .line 56
    .line 57
    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    move-object v10, v1

    .line 65
    move-object v9, v2

    .line 66
    goto :goto_1

    .line 67
    :goto_3
    invoke-direct {p0, v9, v8, v10}, Lcom/example/xxp/NfcRecordActivity;->generateName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    move-object v5, p0

    .line 72
    move-object v6, p1

    .line 73
    invoke-direct/range {v5 .. v10}, Lcom/example/xxp/NfcRecordActivity;->saveRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p1, "\u5df2\u4fdd\u5b58: "

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v5, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 95
    .line 96
    .line 97
    invoke-direct {v5}, Lcom/example/xxp/NfcRecordActivity;->refreshList()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic g(Lcom/example/xxp/NfcRecordActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/example/xxp/NfcRecordActivity;->lambda$showOpenFailedDialog$14(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private generateName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p2, :cond_d

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const-string v0, "package"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    const-string p0, "\u5e94\u7528: "

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const/4 p0, 0x1

    .line 45
    const-string p1, "alipay"

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    move v1, p0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v1, v0

    .line 62
    :goto_0
    const-string v2, "weixin"

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "tencent.mm"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move p0, v0

    .line 90
    :cond_4
    :goto_1
    if-nez v1, :cond_c

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    if-nez p0, :cond_b

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const-string p0, "http"

    .line 117
    .line 118
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_8

    .line 123
    .line 124
    :try_start_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    return-object p0

    .line 135
    :catch_1
    :cond_7
    const-string p0, "\u7f51\u9875\u94fe\u63a5"

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_8
    const-string p0, "://"

    .line 139
    .line 140
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string p1, " \u5feb\u6377\u65b9\u5f0f"

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    const/16 p1, 0x14

    .line 166
    .line 167
    if-le p0, p1, :cond_a

    .line 168
    .line 169
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string p1, "\u2026"

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_a
    return-object p2

    .line 181
    :cond_b
    :goto_2
    const-string p0, "\u5fae\u4fe1\u5c0f\u7a0b\u5e8f"

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_c
    :goto_3
    const-string p0, "\u652f\u4ed8\u5b9d\u5c0f\u7a0b\u5e8f"

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_d
    :goto_4
    const-string p0, "\u672a\u547d\u540d\u6807\u7b7e"

    .line 188
    .line 189
    return-object p0
.end method

.method private guessPreferPkg(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    const-string p1, "alipay"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p0, "com.eg.android.AlipayGphone"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p1, "weixin"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_5

    .line 28
    .line 29
    const-string p1, "wechat"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const-string p1, "qq.com"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    const-string p1, "mqqapi"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_4
    :goto_1
    const-string p0, "com.tencent.mobileqq"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    :goto_2
    const-string p0, "com.tencent.mm"

    .line 61
    .line 62
    return-object p0
.end method

.method public static synthetic h(Lcom/example/xxp/NfcRecordActivity;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/example/xxp/NfcRecordActivity;->lambda$onResume$5(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleNfcIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/example/xxp/NfcRecordActivity;->handleNfcIntentInner(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    const-string v0, "xxp-nfc"

    .line 7
    .line 8
    const-string v1, "handleNfcIntent failed: "

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Lq7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :try_start_1
    const-string p1, "\u8bfb\u53d6\u8be5 NFC \u6807\u7b7e\u5931\u8d25\uff0c\u5df2\u5ffd\u7565"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :catchall_1
    return-void
.end method

.method private handleNfcIntentInner(Landroid/content/Intent;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v1, "android.nfc.action.NDEF_DISCOVERED"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const-string v1, "android.nfc.action.TAG_DISCOVERED"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string v1, "android.nfc.action.TECH_DISCOVERED"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_2
    const-string v0, "android.nfc.extra.TAG"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/nfc/Tag;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v0}, Landroid/nfc/Tag;->getId()[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/example/xxp/NfcRecordActivity;->bytesToHex([B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    const-string v2, "android.nfc.extra.NDEF_MESSAGES"

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v2, 0x2

    .line 79
    const/4 v3, 0x0

    .line 80
    const-string v4, "unknown"

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    array-length v5, p1

    .line 85
    if-lez v5, :cond_4

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    :try_start_1
    aget-object p1, p1, v5

    .line 89
    .line 90
    instance-of v6, p1, Landroid/nfc/NdefMessage;

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    check-cast p1, Landroid/nfc/NdefMessage;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/example/xxp/NfcRecordActivity;->extractContent(Landroid/nfc/NdefMessage;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    aget-object v4, p1, v5

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    aget-object v5, p1, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 106
    .line 107
    :try_start_2
    aget-object v3, p1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_1
    move-exception p1

    .line 111
    goto :goto_2

    .line 112
    :catch_2
    move-exception p1

    .line 113
    move-object v5, v3

    .line 114
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v7, "parse NDEF from intent failed: "

    .line 117
    .line 118
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v6, "xxp-nfc"

    .line 129
    .line 130
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :goto_3
    move-object p1, v3

    .line 134
    move-object v3, v5

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    move-object p1, v3

    .line 137
    :goto_4
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    :cond_5
    if-eqz v0, :cond_6

    .line 146
    .line 147
    new-instance p1, Ljava/lang/Thread;

    .line 148
    .line 149
    new-instance v3, Lp0;

    .line 150
    .line 151
    invoke-direct {v3, v2, p0, v0, v1}, Lp0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string p0, "xxp-nfc-read"

    .line 155
    .line 156
    invoke-direct {p1, v3, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    filled-new-array {v4, v3, p1}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, v1, p1}, Lcom/example/xxp/NfcRecordActivity;->finishNfcRecord(Ljava/lang/String;[Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private hasHandler(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0, p1}, Lcom/example/xxp/NfcRecordActivity;->buildViewIntent(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/high16 p1, 0x20000

    .line 11
    .line 12
    invoke-virtual {v1, p0, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catch_0
    :cond_0
    return v0
.end method

.method public static synthetic i(Lcom/example/xxp/NfcRecordActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    nop

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/example/xxp/NfcRecordActivity;Landroid/widget/EditText;Lsa;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/xxp/NfcRecordActivity;->lambda$showRenameDialog$18(Landroid/widget/EditText;Lsa;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/example/xxp/NfcRecordActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/example/xxp/NfcRecordActivity;->lambda$onCreate$2(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/example/xxp/NfcRecordActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    nop

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handleNfcIntentInner$6(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

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
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string v0, "\u8bfb\u53d6\u6807\u7b7e\u6570\u636e\u5931\u8d25: "

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/example/xxp/NfcRecordActivity;->finishNfcRecord(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$handleNfcIntentInner$7(Landroid/nfc/Tag;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/nfc/tech/Ndef;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p1}, Landroid/nfc/tech/Ndef;->connect()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/nfc/tech/Ndef;->getCachedNdefMessage()Landroid/nfc/NdefMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/nfc/tech/Ndef;->getNdefMessage()Landroid/nfc/NdefMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/example/xxp/NfcRecordActivity;->extractContent(Landroid/nfc/NdefMessage;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    move-object v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/nfc/tech/Ndef;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    move-object v1, v2

    .line 40
    goto :goto_5

    .line 41
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Landroid/nfc/tech/Ndef;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catchall_2
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_5

    .line 48
    :catch_0
    :goto_3
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 49
    :cond_2
    move-object v2, v1

    .line 50
    :catch_1
    :goto_4
    move-object v6, v1

    .line 51
    move-object v8, v2

    .line 52
    goto :goto_6

    .line 53
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "xxp-nfc"

    .line 62
    .line 63
    const-string v3, "read NDEF from tag failed: "

    .line 64
    .line 65
    invoke-static {v3, v2, p1}, Lq7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object v6, v0

    .line 69
    move-object v8, v1

    .line 70
    :goto_6
    iget-object p1, p0, Lcom/example/xxp/NfcRecordActivity;->mUi:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v4, Lo0;

    .line 73
    .line 74
    const/4 v9, 0x2

    .line 75
    move-object v5, p0

    .line 76
    move-object v7, p2

    .line 77
    invoke-direct/range {v4 .. v9}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private synthetic lambda$onCreate$0(ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/example/xxp/NfcRecordActivity;->mAccessCheckPending:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v0, Lcom/example/xxp/ActivationActivity;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "lock_reason"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/example/xxp/NfcRecordActivity;->clearAllRecords()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/example/xxp/NfcRecordActivity;->mRecords:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "\u8fd8\u6ca1\u6709\u8bb0\u5f55"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "\u6e05\u7a7a\u5168\u90e8\u8bb0\u5f55"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "\u786e\u5b9a\u5220\u9664\u5168\u90e8 "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/example/xxp/NfcRecordActivity;->mRecords:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " \u6761\u6807\u7b7e\u8bb0\u5f55\u5417\uff1f\u6b64\u64cd\u4f5c\u4e0d\u53ef\u6062\u590d\u3002"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ls;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-direct {v0, p0, v1}, Ls;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-string p0, "\u6e05\u7a7a"

    .line 67
    .line 68
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "\u53d6\u6d88"

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private synthetic lambda$onCreate$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/example/xxp/NfcRecordActivity;->showManualAddDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onItemLongClick$10(Lsa;ILandroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p4, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p4, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p4, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p4, v0, :cond_2

    .line 12
    .line 13
    const/4 p3, 0x4

    .line 14
    if-eq p4, p3, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p2}, Lcom/example/xxp/NfcRecordActivity;->deleteRecord(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/example/xxp/NfcRecordActivity;->showRenameDialog(ILsa;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const-string p2, "clipboard"

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/content/ClipboardManager;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    const-string p4, "nfc_content"

    .line 39
    .line 40
    iget-object p1, p1, Lsa;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p4, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "\u5b8c\u6574\u5185\u5bb9\u5df2\u590d\u5236"

    .line 50
    .line 51
    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void

    .line 59
    :cond_4
    nop

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-direct {p0, p1}, Lcom/example/xxp/NfcRecordActivity;->openRecord(Lsa;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p4, "\u6b63\u5728\u6253\u5f00: "

    .line 70
    .line 71
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p4, p1, Lsa;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p0, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/example/xxp/NfcRecordActivity;->openRecord(Lsa;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private synthetic lambda$onResume$5(ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/example/xxp/NfcRecordActivity;->mAccessCheckPending:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v0, Lcom/example/xxp/ActivationActivity;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "lock_reason"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$showManualAddDialog$8(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    const/16 p2, 0x67

    .line 2
    .line 3
    if-ne p3, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private synthetic lambda$showManualAddDialog$9(Landroid/widget/EditText;Landroid/widget/RadioGroup;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p5, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a"

    .line 21
    .line 22
    invoke-static {p0, p1, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 p6, 0x7d0

    .line 35
    .line 36
    if-le p1, p6, :cond_1

    .line 37
    .line 38
    const-string p1, "\u5185\u5bb9\u8fc7\u957f\uff08\u4e0a\u9650 2000 \u5b57\u7b26\uff09"

    .line 39
    .line 40
    invoke-static {p0, p1, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 p2, 0x65

    .line 53
    .line 54
    const-string p6, "package"

    .line 55
    .line 56
    if-ne p1, p2, :cond_2

    .line 57
    .line 58
    const-string p1, "uri"

    .line 59
    .line 60
    :goto_0
    move-object v4, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 p2, 0x66

    .line 63
    .line 64
    if-ne p1, p2, :cond_3

    .line 65
    .line 66
    const-string p1, "text"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/16 p2, 0x67

    .line 70
    .line 71
    if-ne p1, p2, :cond_4

    .line 72
    .line 73
    move-object v4, p6

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {v3}, Lcom/example/xxp/NfcRecordActivity;->detectRecordType(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    invoke-static {v3, v4}, Lcom/example/xxp/NfcRecordActivity;->defaultNameFor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_5
    move-object v2, p1

    .line 103
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    move-object v5, v3

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move-object v5, p1

    .line 130
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p2, "manual_"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide p2

    .line 141
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v0, p0

    .line 149
    invoke-direct/range {v0 .. v5}, Lcom/example/xxp/NfcRecordActivity;->saveRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0}, Lcom/example/xxp/NfcRecordActivity;->refreshList()V

    .line 153
    .line 154
    .line 155
    new-instance p0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string p1, "\u5df2\u6dfb\u52a0\uff1a"

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {v0, p0, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method private synthetic lambda$showOpenFailedDialog$14(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/ClipboardManager;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p3, "nfc_uri"

    .line 12
    .line 13
    invoke-static {p3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "\u5df2\u590d\u5236"

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private synthetic lambda$showRenameDialog$18(Landroid/widget/EditText;Lsa;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    iput-object p1, p2, Lsa;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/example/xxp/NfcRecordActivity;->saveRecords()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/example/xxp/NfcRecordActivity;->refreshList()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private launchBrowser(Landroid/net/Uri;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/example/xxp/NfcRecordActivity;->buildViewIntent(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    const-string v3, "chrome"

    .line 25
    .line 26
    const-string v4, "browser"

    .line 27
    .line 28
    const-string v5, "quark"

    .line 29
    .line 30
    const-string v6, "ucbrowser"

    .line 31
    .line 32
    const-string v7, "mbbrowser"

    .line 33
    .line 34
    const-string v8, "hwbrowser"

    .line 35
    .line 36
    const-string v9, "globalbrowser"

    .line 37
    .line 38
    const-string v10, "baidu.searchbox"

    .line 39
    .line 40
    const-string v11, "sogou"

    .line 41
    .line 42
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    move v4, v0

    .line 48
    :goto_0
    const/16 v5, 0x9

    .line 49
    .line 50
    if-ge v4, v5, :cond_4

    .line 51
    .line 52
    aget-object v5, v2, v4

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 69
    .line 70
    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 71
    .line 72
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    move-object v3, v7

    .line 85
    :cond_2
    if-eqz v3, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    :goto_1
    if-nez v3, :cond_6

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 108
    .line 109
    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 110
    .line 111
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, "alipay"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    const-string v5, "tencent"

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    move-object v3, v2

    .line 134
    :cond_6
    if-nez v3, :cond_7

    .line 135
    .line 136
    return v0

    .line 137
    :cond_7
    invoke-direct {p0, p1}, Lcom/example/xxp/NfcRecordActivity;->buildViewIntent(Landroid/net/Uri;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v1, Landroid/content/ComponentName;

    .line 142
    .line 143
    iget-object v2, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 144
    .line 145
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x1

    .line 159
    return p0

    .line 160
    :catch_0
    :cond_8
    :goto_2
    return v0
.end method

.method private launchExplicit(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/example/xxp/NfcRecordActivity;->buildViewIntent(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/high16 v3, 0x20000

    .line 11
    .line 12
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_1
    if-eqz v3, :cond_8

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    if-eqz p2, :cond_6

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_6

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 61
    .line 62
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 63
    .line 64
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    move-object v1, v4

    .line 73
    :cond_4
    if-nez v1, :cond_6

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 90
    .line 91
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 92
    .line 93
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    move-object v1, v4

    .line 110
    :cond_6
    if-nez v1, :cond_7

    .line 111
    .line 112
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    move-object v1, p2

    .line 117
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 118
    .line 119
    :cond_7
    invoke-direct {p0, p1}, Lcom/example/xxp/NfcRecordActivity;->buildViewIntent(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Landroid/content/ComponentName;

    .line 124
    .line 125
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 126
    .line 127
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {p2, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x1

    .line 141
    return p0

    .line 142
    :catch_0
    :cond_8
    :goto_0
    return v0
.end method

.method private launchLikeNfcDispatch(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "android.intent.category.DEFAULT"

    .line 2
    .line 3
    const-string v1, "android.nfc.action.NDEF_DISCOVERED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v3, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/high16 v5, 0x20000

    .line 19
    .line 20
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v4, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_1
    if-eqz v5, :cond_4

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0, v5, p2}, Lcom/example/xxp/NfcRecordActivity;->pickResolve(Ljava/util/List;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 56
    .line 57
    :cond_3
    new-instance v3, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {v3, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x10000000

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/content/ComponentName;

    .line 71
    .line 72
    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 73
    .line 74
    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v0, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 85
    .line 86
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p0, v3, p1, p2}, Lcom/example/xxp/NfcRecordActivity;->attachSyntheticNdef(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    return p0

    .line 96
    :catch_0
    :cond_4
    :goto_0
    return v2
.end method

.method private launchToComponent(Ljava/lang/String;Landroid/content/pm/ResolveInfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/example/xxp/NfcRecordActivity;->buildViewIntent(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Landroid/content/ComponentName;

    .line 11
    .line 12
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 13
    .line 14
    iget-object v2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v2, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "\u542f\u52a8\u5931\u8d25: "

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

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
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method private loadRecords()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/example/xxp/NfcRecordActivity;->mRecords:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const-string v0, "nfc_records_prefs"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "nfc_records"

    .line 15
    .line 16
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/example/xxp/NfcRecordActivity;->tryRestoreFromBackup(Landroid/content/SharedPreferences;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/example/xxp/NfcRecordActivity;->mRecords:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lsa;->a(Lorg/json/JSONObject;)Lsa;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void

    .line 56
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "nfc records json broken, trying backup: "

    .line 59
    .line 60
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "xxp-nfc"

    .line 71
    .line 72
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/example/xxp/NfcRecordActivity;->tryRestoreFromBackup(Landroid/content/SharedPreferences;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic m(Lcom/example/xxp/NfcRecordActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/example/xxp/NfcRecordActivity;->lambda$onCreate$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/example/xxp/NfcRecordActivity;Landroid/nfc/Tag;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/example/xxp/NfcRecordActivity;->lambda$handleNfcIntentInner$7(Landroid/nfc/Tag;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private normalizeDeepLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    return-object p0

    .line 116
    :catch_0
    :goto_1
    return-object p1
.end method

.method public static synthetic o(Lcom/example/xxp/NfcRecordActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    nop

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/example/xxp/NfcRecordActivity;->mRecords:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsa;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p3, "\u6b63\u5728\u6253\u5f00: "

    .line 12
    .line 13
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p1, Lsa;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-static {p0, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/example/xxp/NfcRecordActivity;->openRecord(Lsa;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/example/xxp/NfcRecordActivity;->mRecords:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsa;

    .line 8
    .line 9
    const-string v4, "\u91cd\u547d\u540d"

    .line 10
    .line 11
    const-string v5, "\u5220\u9664"

    .line 12
    .line 13
    const-string v0, "\u6253\u5f00"

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    const-string v2, "\u8bca\u65ad\u6253\u5f00"

    .line 18
    .line 19
    const-string v3, "\u590d\u5236\u5b8c\u6574\u5185\u5bb9"

    .line 20
    .line 21
    filled-new-array {v0, v3, v4, v5}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p4, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 26
    .line 27
    invoke-direct {p4, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object p5, p1, Lsa;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p4, p5}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    new-instance p5, Lna;

    .line 37
    .line 38
    invoke-direct {p5, p0, p1, p3}, Lna;-><init>(Lcom/example/xxp/NfcRecordActivity;Lsa;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p2, p5}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method private openChain(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v2, v0

    .line 16
    :goto_1
    const-string v3, "http"

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    const-string v3, "https"

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v2, v4

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_2
    move v2, v5

    .line 38
    :goto_3
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    move-object v3, p2

    .line 47
    goto :goto_4

    .line 48
    :cond_3
    invoke-direct {p0, p1}, Lcom/example/xxp/NfcRecordActivity;->guessPreferPkg(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_4
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-direct {p0, v1, v3}, Lcom/example/xxp/NfcRecordActivity;->launchLikeNfcDispatch(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    return v5

    .line 61
    :cond_4
    invoke-direct {p0, p1}, Lcom/example/xxp/NfcRecordActivity;->unwrapDeepLink(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    :try_start_1
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {p0, v6, v3}, Lcom/example/xxp/NfcRecordActivity;->launchLikeNfcDispatch(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    return v5

    .line 86
    :catch_1
    :cond_5
    if-eqz v1, :cond_6

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    invoke-direct {p0, v1, p2}, Lcom/example/xxp/NfcRecordActivity;->launchExplicit(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    return v5

    .line 103
    :cond_6
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/example/xxp/NfcRecordActivity;->guessPreferPkg(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p0, v1, p2}, Lcom/example/xxp/NfcRecordActivity;->launchExplicit(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    return v5

    .line 116
    :cond_7
    if-eqz v1, :cond_8

    .line 117
    .line 118
    invoke-direct {p0, v1}, Lcom/example/xxp/NfcRecordActivity;->hasHandler(Landroid/net/Uri;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    invoke-direct {p0, p1, v4, v0}, Lcom/example/xxp/NfcRecordActivity;->startView(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    return v5

    .line 131
    :cond_8
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/example/xxp/NfcRecordActivity;->hasHandler(Landroid/net/Uri;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    invoke-direct {p0, p1, v5, v0}, Lcom/example/xxp/NfcRecordActivity;->startView(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    return v5

    .line 146
    :cond_9
    if-eqz v2, :cond_a

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    invoke-direct {p0, v1}, Lcom/example/xxp/NfcRecordActivity;->launchBrowser(Landroid/net/Uri;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_a

    .line 155
    .line 156
    return v5

    .line 157
    :cond_a
    return v4
.end method

.method private openPackage(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/high16 v2, 0x10000000

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    :cond_1
    const-string v1, "\u672a\u5b89\u88c5\u8be5\u5e94\u7528\uff0c\u5c1d\u8bd5\u6253\u5f00\u5e94\u7528\u5e02\u573a"

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    const-string v0, "market://details?id="

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/example/xxp/NfcRecordActivity;->openUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    const-string p1, "\u5305\u540d\u4e3a\u7a7a"

    .line 51
    .line 52
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private openRecord(Lsa;)V
    .locals 2

    .line 1
    const-string v0, "package"

    .line 2
    .line 3
    iget-object v1, p1, Lsa;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lsa;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/example/xxp/NfcRecordActivity;->openPackage(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "uri"

    .line 18
    .line 19
    iget-object v1, p1, Lsa;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lsa;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lsa;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lcom/example/xxp/NfcRecordActivity;->openUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, "text"

    .line 36
    .line 37
    iget-object v1, p1, Lsa;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "clipboard"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/content/ClipboardManager;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v1, "nfc_text"

    .line 56
    .line 57
    iget-object p1, p1, Lsa;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "\u5df2\u590d\u5236\u5230\u526a\u8d34\u677f"

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p1, Lsa;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p1, p1, Lsa;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "\u786e\u5b9a"

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private openUri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/example/xxp/NfcRecordActivity;->openChain(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/example/xxp/NfcRecordActivity;->showOpenFailedDialog(Ljava/lang/String;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :goto_1
    const-string p1, "\u94fe\u63a5\u5185\u5bb9\u4e3a\u7a7a"

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic p(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/example/xxp/NfcRecordActivity;->lambda$showManualAddDialog$8(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioGroup;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private parseNdefRecord(Landroid/nfc/NdefRecord;)[Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/nfc/NdefRecord;->getTnf()S

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/nfc/NdefRecord;->getType()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/nfc/NdefRecord;->getPayload()[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "text"

    .line 19
    .line 20
    const-string v6, "uri"

    .line 21
    .line 22
    if-ne v1, v4, :cond_5

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget-object v4, Landroid/nfc/NdefRecord;->RTD_URI:[B

    .line 27
    .line 28
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/nfc/NdefRecord;->toUri()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    filled-new-array {v6, p0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-direct {p0, v3}, Lcom/example/xxp/NfcRecordActivity;->parseUriPayload([B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    filled-new-array {v6, p1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    sget-object p1, Landroid/nfc/NdefRecord;->RTD_TEXT:[B

    .line 63
    .line 64
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-direct {p0, v3}, Lcom/example/xxp/NfcRecordActivity;->parseTextRecord([B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    filled-new-array {v5, p1}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    if-eqz v2, :cond_5

    .line 88
    .line 89
    sget-object p1, Landroid/nfc/NdefRecord;->RTD_SMART_POSTER:[B

    .line 90
    .line 91
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    :try_start_0
    new-instance p1, Landroid/nfc/NdefMessage;

    .line 100
    .line 101
    invoke-direct {p1, v3}, Landroid/nfc/NdefMessage;-><init>([B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    array-length v2, p1

    .line 111
    const/4 v4, 0x0

    .line 112
    move v7, v4

    .line 113
    :goto_0
    if-ge v7, v2, :cond_5

    .line 114
    .line 115
    aget-object v8, p1, v7

    .line 116
    .line 117
    invoke-direct {p0, v8}, Lcom/example/xxp/NfcRecordActivity;->parseNdefRecord(Landroid/nfc/NdefRecord;)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    aget-object v9, v8, v4

    .line 124
    .line 125
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    return-object v8

    .line 132
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    :cond_5
    const/4 p0, 0x3

    .line 136
    if-ne v1, p0, :cond_6

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    new-instance p0, Ljava/lang/String;

    .line 141
    .line 142
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 143
    .line 144
    invoke-direct {p0, v3, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    filled-new-array {v6, p0}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_6
    const/4 p0, 0x4

    .line 159
    const-string p1, "://"

    .line 160
    .line 161
    if-ne v1, p0, :cond_8

    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    new-instance p0, Ljava/lang/String;

    .line 166
    .line 167
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 168
    .line 169
    invoke-direct {p0, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    filled-new-array {v6, p0}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    filled-new-array {v5, p0}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_8
    const/4 p0, 0x2

    .line 195
    if-ne v1, p0, :cond_b

    .line 196
    .line 197
    if-eqz v3, :cond_b

    .line 198
    .line 199
    new-instance p0, Ljava/lang/String;

    .line 200
    .line 201
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 202
    .line 203
    invoke-direct {p0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_b

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_a

    .line 217
    .line 218
    const-string p1, "http"

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_9
    filled-new-array {v5, p0}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_a
    :goto_1
    filled-new-array {v6, p0}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_b
    return-object v0
.end method

.method private parseTextRecord([B)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    aget-byte v0, p1, v0

    .line 11
    .line 12
    and-int/lit8 v2, v0, 0x3f

    .line 13
    .line 14
    array-length v3, p1

    .line 15
    add-int/lit8 v4, v2, 0x1

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    and-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "UTF-8"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "UTF-16"

    .line 28
    .line 29
    :goto_0
    new-instance v3, Ljava/lang/String;

    .line 30
    .line 31
    array-length v5, p1

    .line 32
    sub-int/2addr v5, v1

    .line 33
    sub-int/2addr v5, v2

    .line 34
    invoke-direct {v3, p1, v4, v5, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :catch_0
    :cond_3
    :goto_1
    return-object p0
.end method

.method private parseUriPayload([B)Ljava/lang/String;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    const/4 v3, 0x2

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v39, "urn:epc:"

    .line 12
    .line 13
    const-string v40, "urn:nfc:"

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    const-string v5, "http://www."

    .line 18
    .line 19
    const-string v6, "https://www."

    .line 20
    .line 21
    const-string v7, "http://"

    .line 22
    .line 23
    const-string v8, "https://"

    .line 24
    .line 25
    const-string v9, "tel:"

    .line 26
    .line 27
    const-string v10, "mailto:"

    .line 28
    .line 29
    const-string v11, "ftp://anonymous:anonymous@"

    .line 30
    .line 31
    const-string v12, "ftp://ftp."

    .line 32
    .line 33
    const-string v13, "ftps://"

    .line 34
    .line 35
    const-string v14, "sftp://"

    .line 36
    .line 37
    const-string v15, "smb://"

    .line 38
    .line 39
    const-string v16, "nfs://"

    .line 40
    .line 41
    const-string v17, "ftp://"

    .line 42
    .line 43
    const-string v18, "dav://"

    .line 44
    .line 45
    const-string v19, "news:"

    .line 46
    .line 47
    const-string v20, "telnet://"

    .line 48
    .line 49
    const-string v21, "imap:"

    .line 50
    .line 51
    const-string v22, "rtsp://"

    .line 52
    .line 53
    const-string v23, "urn:"

    .line 54
    .line 55
    const-string v24, "pop:"

    .line 56
    .line 57
    const-string v25, "sip:"

    .line 58
    .line 59
    const-string v26, "sips:"

    .line 60
    .line 61
    const-string v27, "tftp:"

    .line 62
    .line 63
    const-string v28, "btspp://"

    .line 64
    .line 65
    const-string v29, "btl2cap://"

    .line 66
    .line 67
    const-string v30, "tcp://"

    .line 68
    .line 69
    const-string v31, "btgoep://"

    .line 70
    .line 71
    const-string v32, "tcpobex://"

    .line 72
    .line 73
    const-string v33, "irdaobex://"

    .line 74
    .line 75
    const-string v34, "file://"

    .line 76
    .line 77
    const-string v35, "urn:epc:id:"

    .line 78
    .line 79
    const-string v36, "urn:epc:tag:"

    .line 80
    .line 81
    const-string v37, "urn:epc:pat:"

    .line 82
    .line 83
    const-string v38, "urn:epc:raw:"

    .line 84
    .line 85
    filled-new-array/range {v4 .. v40}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x0

    .line 90
    aget-byte v3, v0, v3

    .line 91
    .line 92
    and-int/lit16 v3, v3, 0xff

    .line 93
    .line 94
    const/16 v4, 0x25

    .line 95
    .line 96
    if-ge v3, v4, :cond_1

    .line 97
    .line 98
    aget-object v2, v2, v3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string v2, ""

    .line 102
    .line 103
    :goto_0
    new-instance v3, Ljava/lang/String;

    .line 104
    .line 105
    array-length v4, v0

    .line 106
    const/4 v5, 0x1

    .line 107
    sub-int/2addr v4, v5

    .line 108
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    invoke-direct {v3, v0, v5, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Lq7;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_2
    return-object v0

    .line 125
    :cond_3
    :goto_1
    return-object v1
.end method

.method private pickResolve(Ljava/util/List;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 33
    .line 34
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 35
    .line 36
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 60
    .line 61
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 62
    .line 63
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    const/4 p0, 0x0

    .line 81
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public static synthetic q(Lcom/example/xxp/NfcRecordActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/example/xxp/NfcRecordActivity;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private queryViewHandlers(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/example/xxp/NfcRecordActivity;->buildViewIntent(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/high16 v0, 0x20000

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static synthetic r(Lcom/example/xxp/NfcRecordActivity;Landroid/widget/EditText;Landroid/widget/RadioGroup;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/example/xxp/NfcRecordActivity;->lambda$showManualAddDialog$9(Landroid/widget/EditText;Landroid/widget/RadioGroup;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private refreshList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/xxp/NfcRecordActivity;->mAdapter:Lva;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f080207

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/example/xxp/NfcRecordActivity;->mRecords:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/16 p0, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic s(Lcom/example/xxp/NfcRecordActivity;Ljava/util/List;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    nop

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static safe(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method private saveRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/example/xxp/NfcRecordActivity;->mRecords:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/example/xxp/NfcRecordActivity;->mRecords:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsa;

    .line 17
    .line 18
    iget-object v2, v0, Lsa;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/example/xxp/NfcRecordActivity;->safe(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1}, Lcom/example/xxp/NfcRecordActivity;->safe(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v0, Lsa;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/example/xxp/NfcRecordActivity;->safe(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p3}, Lcom/example/xxp/NfcRecordActivity;->safe(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, v0, Lsa;->g:J

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/example/xxp/NfcRecordActivity;->saveRecords()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance v0, Lsa;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/example/xxp/NfcRecordActivity;->safe(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, "_"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, Lsa;->a:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p1, v0, Lsa;->b:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p2, v0, Lsa;->c:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p3, v0, Lsa;->d:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p4, v0, Lsa;->e:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p5, v0, Lsa;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    iput-wide p1, v0, Lsa;->g:J

    .line 110
    .line 111
    iget-object p1, p0, Lcom/example/xxp/NfcRecordActivity;->mRecords:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object p1, p0, Lcom/example/xxp/NfcRecordActivity;->mRecords:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/16 p2, 0x1f4

    .line 123
    .line 124
    if-le p1, p2, :cond_1

    .line 125
    .line 126
    iget-object p1, p0, Lcom/example/xxp/NfcRecordActivity;->mRecords:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    add-int/lit8 p2, p2, -0x1

    .line 133
    .line 134
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-direct {p0}, Lcom/example/xxp/NfcRecordActivity;->saveRecords()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private saveRecords()V
    .locals 6

    .line 1
    const-string v0, "nfc_records_prefs"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/example/xxp/NfcRecordActivity;->mRecords:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lsa;

    .line 30
    .line 31
    invoke-virtual {v4}, Lsa;->b()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "nfc_records"

    .line 48
    .line 49
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 76
    .line 77
    new-instance v3, Ljava/io/FileOutputStream;

    .line 78
    .line 79
    new-instance v4, Ljava/io/File;

    .line 80
    .line 81
    const-string v5, "nfc_records_backup.json"

    .line 82
    .line 83
    invoke-direct {v4, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-direct {v0, v3, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    const-string v0, "xxp-nfc"

    .line 103
    .line 104
    const-string v1, "backup nfc records failed: "

    .line 105
    .line 106
    invoke-static {v1, v0, p0}, Lq7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    return-void
.end method

.method private showManualAddDialog()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/high16 v1, 0x41800000    # 16.0f

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    const/high16 v3, 0x41000000    # 8.0f

    .line 29
    .line 30
    mul-float/2addr v2, v3

    .line 31
    add-float/2addr v2, v1

    .line 32
    float-to-int v1, v2

    .line 33
    new-instance v2, Landroid/widget/ScrollView;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-direct {v9, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const-string v5, "\u540d\u79f0\uff08\u7559\u7a7a\u6309\u5185\u5bb9\u81ea\u52a8\u751f\u6210\uff09"

    .line 56
    .line 57
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-direct {v7, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "\u5185\u5bb9\uff1a\u94fe\u63a5 / \u6587\u672c / \u5e94\u7528\u5305\u540d"

    .line 69
    .line 70
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMinLines(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Landroid/widget/RadioGroup;

    .line 81
    .line 82
    invoke-direct {v8, p0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 87
    .line 88
    .line 89
    const-string v6, "\u6587\u672c"

    .line 90
    .line 91
    const-string v10, "\u5e94\u7528\u5305\u540d"

    .line 92
    .line 93
    const-string v11, "\u81ea\u52a8\u8bc6\u522b"

    .line 94
    .line 95
    const-string v12, "\u94fe\u63a5"

    .line 96
    .line 97
    filled-new-array {v11, v12, v6, v10}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move v10, v5

    .line 102
    :goto_0
    const/4 v11, 0x4

    .line 103
    if-ge v10, v11, :cond_1

    .line 104
    .line 105
    new-instance v11, Landroid/widget/RadioButton;

    .line 106
    .line 107
    invoke-direct {v11, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    aget-object v12, v6, v10

    .line 111
    .line 112
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const/high16 v12, 0x41500000    # 13.0f

    .line 116
    .line 117
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v12, v10, 0x64

    .line 121
    .line 122
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 123
    .line 124
    .line 125
    if-nez v10, :cond_0

    .line 126
    .line 127
    invoke-virtual {v11, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 128
    .line 129
    .line 130
    :cond_0
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    new-instance v10, Landroid/widget/EditText;

    .line 140
    .line 141
    invoke-direct {v10, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    const-string v4, ""

    .line 145
    .line 146
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lpa;

    .line 153
    .line 154
    invoke-direct {v3, v7, v10}, Lpa;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0, v1, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "\u624b\u52a8\u6dfb\u52a0\u6807\u7b7e"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v5, Lqa;

    .line 179
    .line 180
    move-object v6, p0

    .line 181
    invoke-direct/range {v5 .. v10}, Lqa;-><init>(Lcom/example/xxp/NfcRecordActivity;Landroid/widget/EditText;Landroid/widget/RadioGroup;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 182
    .line 183
    .line 184
    const-string p0, "\u4fdd\u5b58"

    .line 185
    .line 186
    invoke-virtual {v0, p0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string v0, "\u53d6\u6d88"

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method private showOpenFailedDialog(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v3, "android.intent.action.VIEW"

    .line 15
    .line 16
    invoke-direct {v2, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {v1, v2, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string v1, "\u7cfb\u7edf\u67e5\u5230 "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " \u4e2a\u53ef\u6253\u5f00\u7684\u5e94\u7528\uff1a\n"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 58
    .line 59
    const-string v2, "\u00b7 "

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 65
    .line 66
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "/"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 77
    .line 78
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\n"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    :cond_0
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "\u65e0\u6cd5\u81ea\u52a8\u6253\u5f00"

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "\u5b8c\u6574\u94fe\u63a5\uff1a\n"

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, "\n\n"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance v0, Loa;

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    invoke-direct {v0, p0, p1, v1}, Loa;-><init>(Lcom/example/xxp/NfcRecordActivity;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const-string p0, "\u590d\u5236\u94fe\u63a5"

    .line 133
    .line 134
    invoke-virtual {p2, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p1, "\u53d6\u6d88"

    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private showRenameDialog(ILsa;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lsa;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lsa;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "\u91cd\u547d\u540d\u6807\u7b7e"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lj9;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, p1, p2, v2}, Lj9;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string p0, "\u4fdd\u5b58"

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "\u53d6\u6d88"

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private startView(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/example/xxp/NfcRecordActivity;->buildViewIntent(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const-string p2, "\u9009\u62e9\u6253\u5f00\u65b9\u5f0f"

    .line 23
    .line 24
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/high16 p2, 0x10000000

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :catch_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static synthetic t(Lcom/example/xxp/NfcRecordActivity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/example/xxp/NfcRecordActivity;->lambda$handleNfcIntentInner$6(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private tryRestoreFromBackup(Landroid/content/SharedPreferences;)V
    .locals 6

    .line 1
    const-string v0, "xxp-nfc"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "nfc_records_backup.json"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    long-to-int v2, v2

    .line 38
    new-array v2, v2, [B

    .line 39
    .line 40
    new-instance v3, Ljava/io/DataInputStream;

    .line 41
    .line 42
    new-instance v4, Ljava/io/FileInputStream;

    .line 43
    .line 44
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lorg/json/JSONArray;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ge v4, v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Lsa;->a(Lorg/json/JSONObject;)Lsa;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v2, "nfc_records"

    .line 108
    .line 109
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/example/xxp/NfcRecordActivity;->mRecords:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "\u5df2\u4ece\u5907\u4efd\u6062\u590d "

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, " \u6761\u6807\u7b7e\u8bb0\u5f55"

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 153
    .line 154
    .line 155
    new-instance p0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string p1, "restored "

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p1, " nfc records from backup"

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_1
    return-void

    .line 185
    :goto_2
    const-string p1, "restore nfc backup failed: "

    .line 186
    .line 187
    invoke-static {p1, v0, p0}, Lq7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public static synthetic u(Lcom/example/xxp/NfcRecordActivity;)V
    .locals 0

    .line 1
    nop

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private unwrapDeepLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "alipay.com"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    const-string v2, "weixin.qq.com"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    const-string v2, "qq.com"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object p1

    .line 42
    :cond_2
    :goto_0
    const-string v2, "scheme"

    .line 43
    .line 44
    const-string v3, "url"

    .line 45
    .line 46
    const-string v4, "link"

    .line 47
    .line 48
    const-string v5, "target"

    .line 49
    .line 50
    const-string v6, "redirect"

    .line 51
    .line 52
    const-string v7, "redirect_url"

    .line 53
    .line 54
    const-string v8, "deeplink"

    .line 55
    .line 56
    const-string v9, "deep_link"

    .line 57
    .line 58
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    const/16 v3, 0x8

    .line 64
    .line 65
    if-ge v2, v3, :cond_4

    .line 66
    .line 67
    aget-object v3, v1, v2

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    const-string v4, "://"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-direct {p0, v3}, Lcom/example/xxp/NfcRecordActivity;->normalizeDeepLink(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-object p0

    .line 88
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    :cond_4
    :goto_2
    return-object p1
.end method

.method public static synthetic v(Lcom/example/xxp/NfcRecordActivity;Lsa;)V
    .locals 0

    .line 1
    nop

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/example/xxp/NfcRecordActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/example/xxp/NfcRecordActivity;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x(Lcom/example/xxp/NfcRecordActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/example/xxp/NfcRecordActivity;->lambda$onCreate$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Lcom/example/xxp/NfcRecordActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/xxp/NfcRecordActivity;->mRecords:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic z(Lcom/example/xxp/NfcRecordActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/example/xxp/NfcRecordActivity;->deleteRecord(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    const p1, 0x7f0b001f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/example/xxp/NfcRecordActivity;->mAccessCheckPending:Z

    .line 22
    .line 23
    new-instance v0, Lra;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lra;-><init>(Lcom/example/xxp/NfcRecordActivity;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lrd;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lrd;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/example/xxp/ActivationActivity;->getDeviceAndroidIdStatic(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ld;

    .line 38
    .line 39
    invoke-direct {v3, p0, v2, v1, v0}, Ld;-><init>(Lcom/example/xxp/NfcRecordActivity;Ljava/lang/String;Lrd;Lra;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lrd;->c(Lqd;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f080063

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lka;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lka;-><init>(Lcom/example/xxp/NfcRecordActivity;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f080064

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lka;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-direct {v1, p0, v2}, Lka;-><init>(Lcom/example/xxp/NfcRecordActivity;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f08006c

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lka;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v1, p0, v2}, Lka;-><init>(Lcom/example/xxp/NfcRecordActivity;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f08010f

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/ListView;

    .line 100
    .line 101
    new-instance v1, Lva;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lva;-><init>(Lcom/example/xxp/NfcRecordActivity;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/example/xxp/NfcRecordActivity;->mAdapter:Lva;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lla;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lla;-><init>(Lcom/example/xxp/NfcRecordActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lma;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lma;-><init>(Lcom/example/xxp/NfcRecordActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/example/xxp/NfcRecordActivity;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    .line 132
    .line 133
    const v0, 0x7f08020a

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/example/xxp/NfcRecordActivity;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    .line 143
    .line 144
    if-nez v1, :cond_1

    .line 145
    .line 146
    const-string v1, "\u4e0d\u652f\u6301 NFC"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "\u6b64\u8bbe\u5907\u4e0d\u652f\u6301 NFC"

    .line 152
    .line 153
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {v1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_2

    .line 166
    .line 167
    const-string v1, "NFC \u672a\u5f00\u542f"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "\u8bf7\u5728\u7cfb\u7edf\u8bbe\u7f6e\u4e2d\u5f00\u542f NFC"

    .line 173
    .line 174
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 179
    .line 180
    .line 181
    :cond_2
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    const/high16 v0, 0x20000000

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    .line 197
    const/16 v1, 0x1f

    .line 198
    .line 199
    if-lt v0, v1, :cond_3

    .line 200
    .line 201
    const/high16 v0, 0x2000000

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    const/high16 v0, 0x8000000

    .line 205
    .line 206
    :goto_1
    invoke-static {p0, v2, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lcom/example/xxp/NfcRecordActivity;->mPendingIntent:Landroid/app/PendingIntent;

    .line 211
    .line 212
    invoke-direct {p0}, Lcom/example/xxp/NfcRecordActivity;->loadRecords()V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lcom/example/xxp/NfcRecordActivity;->refreshList()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p0, p1}, Lcom/example/xxp/NfcRecordActivity;->handleNfcIntent(Landroid/content/Intent;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/example/xxp/NfcRecordActivity;->handleNfcIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/example/xxp/NfcRecordActivity;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/example/xxp/NfcRecordActivity;->mAccessCheckPending:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/example/xxp/NfcRecordActivity;->mAccessCheckPending:Z

    .line 10
    .line 11
    new-instance v0, Lra;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lra;-><init>(Lcom/example/xxp/NfcRecordActivity;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lrd;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lrd;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/example/xxp/ActivationActivity;->getDeviceAndroidIdStatic(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ld;

    .line 27
    .line 28
    invoke-direct {v3, p0, v2, v1, v0}, Ld;-><init>(Lcom/example/xxp/NfcRecordActivity;Ljava/lang/String;Lrd;Lra;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lrd;->c(Lqd;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/example/xxp/NfcRecordActivity;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Landroid/content/IntentFilter;

    .line 45
    .line 46
    const-string v1, "android.nfc.action.NDEF_DISCOVERED"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/content/IntentFilter;

    .line 52
    .line 53
    const-string v2, "android.nfc.action.TECH_DISCOVERED"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroid/content/IntentFilter;

    .line 59
    .line 60
    const-string v3, "android.nfc.action.TAG_DISCOVERED"

    .line 61
    .line 62
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-class v3, Landroid/nfc/tech/Ndef;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    filled-new-array {v3}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-class v3, Landroid/nfc/tech/NdefFormatable;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    filled-new-array {v3}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-class v3, Landroid/nfc/tech/NfcA;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    filled-new-array {v3}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-class v3, Landroid/nfc/tech/NfcB;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    filled-new-array {v3}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-class v3, Landroid/nfc/tech/NfcF;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    filled-new-array {v3}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-class v3, Landroid/nfc/tech/NfcV;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    filled-new-array {v3}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const-class v3, Landroid/nfc/tech/IsoDep;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    filled-new-array {v3}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const-class v3, Landroid/nfc/tech/MifareClassic;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    filled-new-array {v3}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const-class v3, Landroid/nfc/tech/MifareUltralight;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    filled-new-array {v3}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    filled-new-array/range {v4 .. v12}, [[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, p0, Lcom/example/xxp/NfcRecordActivity;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    .line 160
    .line 161
    iget-object v5, p0, Lcom/example/xxp/NfcRecordActivity;->mPendingIntent:Landroid/app/PendingIntent;

    .line 162
    .line 163
    filled-new-array {v0, v1, v2}, [Landroid/content/IntentFilter;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v4, p0, v5, v0, v3}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    return-void
.end method
