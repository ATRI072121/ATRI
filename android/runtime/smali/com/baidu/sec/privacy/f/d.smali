.class public final Lcom/baidu/sec/privacy/f/d;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/sec/privacy/f/d$d;,
        Lcom/baidu/sec/privacy/f/d$b;,
        Lcom/baidu/sec/privacy/f/d$f;,
        Lcom/baidu/sec/privacy/f/d$e;,
        Lcom/baidu/sec/privacy/f/d$c;
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ljava/security/PublicKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/baidu/sec/privacy/f/d$b;->a([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/String;

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    fill-array-data v1, :array_1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/baidu/sec/privacy/f/d$b;->a([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x4dt
        0x7at
        0x41t
        0x79t
        0x4dt
        0x54t
        0x49t
        0x78t
        0x4dt
        0x44t
        0x49t
        0x3dt
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :array_1
    .array-data 1
        0x5at
        0x47t
        0x6ct
        0x6at
        0x64t
        0x57t
        0x52t
        0x70t
        0x59t
        0x57t
        0x49t
        0x3dt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/baidu/sec/privacy/f/d;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baidu/sec/privacy/f/d;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/sec/privacy/f/d$d;
    .locals 1

    .line 286
    new-instance v0, Lcom/baidu/sec/privacy/f/d;

    invoke-direct {v0, p0}, Lcom/baidu/sec/privacy/f/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/baidu/sec/privacy/f/d;->a()Lcom/baidu/sec/privacy/f/d$d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 272
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x2000

    .line 273
    :try_start_1
    new-array p0, p0, [C

    .line 274
    new-instance v2, Ljava/io/CharArrayWriter;

    invoke-direct {v2}, Ljava/io/CharArrayWriter;-><init>()V

    .line 275
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/Reader;->read([C)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 276
    invoke-virtual {v2, p0, v4, v3}, Ljava/io/CharArrayWriter;->write([CII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    .line 277
    :cond_0
    invoke-virtual {v2}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    .line 279
    invoke-static {v0}, Lcom/baidu/sec/privacy/f/d;->b(Ljava/lang/Throwable;)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v1, v0

    .line 280
    :goto_1
    :try_start_3
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/d;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    .line 281
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 282
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/d;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-object v0

    :goto_3
    if-eqz v0, :cond_2

    .line 283
    :try_start_5
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 284
    invoke-static {v0}, Lcom/baidu/sec/privacy/f/d;->b(Ljava/lang/Throwable;)V

    .line 285
    :cond_2
    :goto_4
    throw p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 249
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_2

    .line 250
    array-length v0, p0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 253
    const-string v4, "0"

    .line 254
    invoke-static {v1, v4, v3}, Lq7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 255
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 257
    :cond_2
    const-string p0, "Argument b ( byte array ) is null! "

    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 263
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/d;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a([BLjava/security/PublicKey;)[B
    .locals 2

    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 260
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 261
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 262
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/d;->a(Landroid/content/Context;)Lcom/baidu/sec/privacy/f/d$d;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/baidu/sec/privacy/f/d$d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 0

    .line 23
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/d$b;->a([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/baidu/sec/privacy/f/d$d;
    .locals 8

    .line 287
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.baidu.intent.action.GALAXY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/sec/privacy/f/d;->b:Landroid/content/Context;

    .line 288
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/baidu/sec/privacy/f/d;->a(Landroid/content/Intent;Z)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 289
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 290
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/sec/privacy/f/d$c;

    .line 291
    iget-boolean v0, v0, Lcom/baidu/sec/privacy/f/d$c;->d:Z

    if-nez v0, :cond_1

    :goto_0
    if-ge v4, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v0

    goto :goto_3

    :cond_2
    :goto_1
    move v0, v4

    :goto_2
    if-ge v0, v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 292
    :cond_3
    :goto_3
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/baidu/sec/privacy/f/d;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v5, "libcuid.so"

    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 294
    invoke-static {v0}, Lcom/baidu/sec/privacy/f/d;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sec/privacy/f/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sec/privacy/f/d$d;->a(Ljava/lang/String;)Lcom/baidu/sec/privacy/f/d$d;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    .line 295
    sget v3, Lcom/baidu/sec/privacy/f/d;->a:I

    or-int/lit8 v3, v3, 0x10

    sput v3, Lcom/baidu/sec/privacy/f/d;->a:I

    .line 296
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Lcom/baidu/sec/privacy/f/d;->a(Landroid/content/Intent;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 297
    iget-object v3, p0, Lcom/baidu/sec/privacy/f/d;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 298
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "files"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 299
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 300
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/sec/privacy/f/d$c;

    .line 301
    iget-boolean v4, v3, Lcom/baidu/sec/privacy/f/d$c;->b:Z

    if-nez v4, :cond_6

    .line 302
    new-instance v4, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    iget-object v3, v3, Lcom/baidu/sec/privacy/f/d$c;->a:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v7, v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 303
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 304
    invoke-static {v4}, Lcom/baidu/sec/privacy/f/d;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sec/privacy/f/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sec/privacy/f/d$d;->a(Ljava/lang/String;)Lcom/baidu/sec/privacy/f/d$d;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_7
    if-nez v0, :cond_8

    const-string v0, "com.baidu.deviceid.v2"

    .line 305
    invoke-virtual {p0, v0}, Lcom/baidu/sec/privacy/f/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sec/privacy/f/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sec/privacy/f/d$d;->a(Ljava/lang/String;)Lcom/baidu/sec/privacy/f/d$d;

    move-result-object v0

    :cond_8
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 306
    invoke-virtual {p0, v1}, Lcom/baidu/sec/privacy/f/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    .line 307
    sget v3, Lcom/baidu/sec/privacy/f/d;->a:I

    or-int/lit8 v3, v3, 0x2

    sput v3, Lcom/baidu/sec/privacy/f/d;->a:I

    :cond_9
    if-nez v0, :cond_a

    .line 308
    sget v0, Lcom/baidu/sec/privacy/f/d;->a:I

    or-int/lit8 v0, v0, 0x8

    sput v0, Lcom/baidu/sec/privacy/f/d;->a:I

    .line 309
    invoke-virtual {p0}, Lcom/baidu/sec/privacy/f/d;->b()Lcom/baidu/sec/privacy/f/d$d;

    move-result-object v0

    :cond_a
    if-nez v0, :cond_b

    if-eqz v1, :cond_b

    .line 310
    sget v1, Lcom/baidu/sec/privacy/f/d;->a:I

    or-int/2addr v1, v2

    sput v1, Lcom/baidu/sec/privacy/f/d;->a:I

    const-string v1, ""

    .line 311
    invoke-virtual {p0, v1}, Lcom/baidu/sec/privacy/f/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    :cond_b
    invoke-virtual {p0, v0}, Lcom/baidu/sec/privacy/f/d;->a(Lcom/baidu/sec/privacy/f/d$d;)Z

    return-object v0
.end method

.method public final a(Landroid/content/Intent;Z)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/baidu/sec/privacy/f/d$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/sec/privacy/f/d;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 34
    .line 35
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    :try_start_0
    new-instance v4, Landroid/content/ComponentName;

    .line 44
    .line 45
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 46
    .line 47
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x80

    .line 55
    .line 56
    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    const-string v5, "galaxy_data"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_0

    .line 75
    .line 76
    const-string v6, "utf-8"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Lcom/baidu/sec/privacy/f/d$b;->a([B)[B

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v6, Lorg/json/JSONObject;

    .line 87
    .line 88
    new-instance v7, Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([B)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lcom/baidu/sec/privacy/f/d$c;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-direct {v7, v8}, Lcom/baidu/sec/privacy/f/d$c;-><init>(Lcom/baidu/sec/privacy/f/d$a;)V

    .line 100
    .line 101
    .line 102
    const-string v8, "priority"

    .line 103
    .line 104
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iput v8, v7, Lcom/baidu/sec/privacy/f/d$c;->c:I

    .line 109
    .line 110
    iget-object v8, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 111
    .line 112
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 113
    .line 114
    iput-object v8, v7, Lcom/baidu/sec/privacy/f/d$c;->a:Landroid/content/pm/ApplicationInfo;

    .line 115
    .line 116
    iget-object v8, p0, Lcom/baidu/sec/privacy/f/d;->b:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-object v9, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 123
    .line 124
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 125
    .line 126
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    const/4 v9, 0x1

    .line 133
    if-eqz v8, :cond_1

    .line 134
    .line 135
    iput-boolean v9, v7, Lcom/baidu/sec/privacy/f/d$c;->b:Z

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception v3

    .line 139
    goto :goto_3

    .line 140
    :cond_1
    :goto_1
    if-eqz p2, :cond_3

    .line 141
    .line 142
    const-string v8, "galaxy_sf"

    .line 143
    .line 144
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_3

    .line 153
    .line 154
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 155
    .line 156
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 157
    .line 158
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v8, 0x40

    .line 161
    .line 162
    invoke-virtual {v1, v3, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v8, "sigs"

    .line 167
    .line 168
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    new-array v10, v8, [Ljava/lang/String;

    .line 177
    .line 178
    move v11, v2

    .line 179
    :goto_2
    if-ge v11, v8, :cond_2

    .line 180
    .line 181
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    aput-object v12, v10, v11

    .line 186
    .line 187
    add-int/lit8 v11, v11, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 191
    .line 192
    invoke-virtual {p0, v3}, Lcom/baidu/sec/privacy/f/d;->a([Landroid/content/pm/Signature;)[Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {p0, v10, v3}, Lcom/baidu/sec/privacy/f/d;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_3

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, Lcom/baidu/sec/privacy/f/d$b;->a([B)[B

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v4, p0, Lcom/baidu/sec/privacy/f/d;->c:Ljava/security/PublicKey;

    .line 211
    .line 212
    invoke-static {v3, v4}, Lcom/baidu/sec/privacy/f/d;->a([BLjava/security/PublicKey;)[B

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_3

    .line 217
    .line 218
    invoke-static {v5}, Lcom/baidu/sec/privacy/f/d$f;->a([B)[B

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_3

    .line 227
    .line 228
    iput-boolean v9, v7, Lcom/baidu/sec/privacy/f/d$c;->d:Z

    .line 229
    .line 230
    :cond_3
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :goto_3
    invoke-static {v3}, Lcom/baidu/sec/privacy/f/d;->b(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_4
    new-instance p1, Lcom/baidu/sec/privacy/f/d$a;

    .line 241
    .line 242
    invoke-direct {p1, p0}, Lcom/baidu/sec/privacy/f/d$a;-><init>(Lcom/baidu/sec/privacy/f/d;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 246
    .line 247
    .line 248
    return-object v0
.end method

.method public final a(Lcom/baidu/sec/privacy/f/d$d;)Z
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 313
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/sec/privacy/f/d$d;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string p0, "O"

    .line 314
    iput-object p0, p1, Lcom/baidu/sec/privacy/f/d$d;->b:Ljava/lang/String;

    return v1

    .line 315
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/sec/privacy/f/d$d;->c()Z

    move-result v0

    if-nez v0, :cond_2

    return p0

    :cond_2
    const-string p0, "0"

    .line 316
    iput-object p0, p1, Lcom/baidu/sec/privacy/f/d$d;->b:Ljava/lang/String;

    return v1
.end method

.method public final a([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 264
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 265
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 266
    array-length v1, p1

    move v2, p0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 267
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 268
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 269
    array-length v1, p2

    :goto_1
    if-ge p0, v1, :cond_2

    .line 270
    aget-object v2, p2, p0

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 271
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :cond_3
    :goto_2
    return p0
.end method

.method public final a([Landroid/content/pm/Signature;)[Ljava/lang/String;
    .locals 3

    .line 258
    array-length p0, p1

    new-array v0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 259
    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/sec/privacy/f/d$f;->a([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/sec/privacy/f/d;->a([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b()Lcom/baidu/sec/privacy/f/d$d;
    .locals 2

    const-string v0, "com.baidu.deviceid"

    .line 24
    invoke-virtual {p0, v0}, Lcom/baidu/sec/privacy/f/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bd_setting_i"

    invoke-virtual {p0, v1}, Lcom/baidu/sec/privacy/f/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/baidu/sec/privacy/f/d$d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/sec/privacy/f/d$d;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/sec/privacy/f/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/sec/privacy/f/d$e;->a()[B

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    const-string v0, "X.509"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/baidu/sec/privacy/f/d;->c:Ljava/security/PublicKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    move-object v0, v1

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception p0

    .line 35
    move-object v0, v1

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :catch_1
    move-exception p0

    .line 40
    :goto_0
    :try_start_3
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/d;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_2
    move-exception p0

    .line 50
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/d;->b(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    return-void

    .line 54
    :goto_2
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catch_3
    move-exception v0

    .line 61
    invoke-static {v0}, Lcom/baidu/sec/privacy/f/d;->b(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_3
    throw p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "0"

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/baidu/sec/privacy/f/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/d;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
