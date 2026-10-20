.class final Lcom/google/android/material/color/ColorResourcesLoaderCreator;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ColorResLoaderCreator"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/util/Map;)Landroid/content/res/loader/ResourcesLoader;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/content/res/loader/ResourcesLoader;"
        }
    .end annotation

    .line 1
    const-string v0, "ColorResLoaderCreator"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/material/color/ColorResourcesTableCreator;->create(Landroid/content/Context;Ljava/util/Map;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length p1, p0

    .line 9
    array-length p1, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {}, Lk;->k()Ljava/io/FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    :try_start_2
    const-string p0, "Cannot create memory file descriptor."

    .line 20
    .line 21
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :try_start_3
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_6

    .line 32
    :cond_1
    :goto_0
    return-object v1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_5

    .line 35
    :cond_2
    :try_start_4
    new-instance v2, Ljava/io/FileOutputStream;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_5
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47
    :try_start_6
    invoke-static {}, Lk;->o()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lk;->d()Landroid/content/res/loader/ResourcesLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p0}, Lk;->e(Landroid/os/ParcelFileDescriptor;)Landroid/content/res/loader/ResourcesProvider;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v3, v4}, Lk;->t(Landroid/content/res/loader/ResourcesLoader;Landroid/content/res/loader/ResourcesProvider;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 59
    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_1
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_9
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :catchall_2
    move-exception v3

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    :try_start_a
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_3
    move-exception p0

    .line 84
    :try_start_b
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_2
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 88
    :goto_3
    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catchall_4
    move-exception v2

    .line 93
    :try_start_d
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_4
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 97
    :catchall_5
    move-exception p0

    .line 98
    move-object p1, v1

    .line 99
    :goto_5
    if-eqz p1, :cond_5

    .line 100
    .line 101
    :try_start_e
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    throw p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 105
    :goto_6
    const-string p1, "Failed to create the ColorResourcesTableCreator."

    .line 106
    .line 107
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    return-object v1
.end method
