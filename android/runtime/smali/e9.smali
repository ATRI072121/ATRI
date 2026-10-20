.class public abstract Le9;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 79

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v77, "MediaArena_Advise_Gen"

    .line 4
    .line 5
    const-string v78, "FrameInsert"

    .line 6
    .line 7
    const-string v1, "InsetsSource"

    .line 8
    .line 9
    const-string v2, "InsetsController"

    .line 10
    .line 11
    const-string v3, "InsetsAnimationCtrlImpl"

    .line 12
    .line 13
    const-string v4, "VRI"

    .line 14
    .line 15
    const-string v5, "ViewRootImpl"

    .line 16
    .line 17
    const-string v6, "ViewRootImplStubImpl"

    .line 18
    .line 19
    const-string v7, "DecorView"

    .line 20
    .line 21
    const-string v8, "DecorViewImmersiveImpl"

    .line 22
    .line 23
    const-string v9, "BLASTBufferQueue"

    .line 24
    .line 25
    const-string v10, "BufferQueueConsumer"

    .line 26
    .line 27
    const-string v11, "BufferQueueProducer"

    .line 28
    .line 29
    const-string v12, "SurfaceView"

    .line 30
    .line 31
    const-string v13, "SurfaceControl"

    .line 32
    .line 33
    const-string v14, "SurfaceTexture"

    .line 34
    .line 35
    const-string v15, "HWUI"

    .line 36
    .line 37
    const-string v16, "SKIA"

    .line 38
    .line 39
    const-string v17, "libEGL"

    .line 40
    .line 41
    const-string v18, "AdrenoGLES-0"

    .line 42
    .line 43
    const-string v19, "AdrenoVK-0"

    .line 44
    .line 45
    const-string v20, "AdrenoUtils"

    .line 46
    .line 47
    const-string v21, "libMiGL"

    .line 48
    .line 49
    const-string v22, "MIUIInput"

    .line 50
    .line 51
    const-string v23, "HwForceDarkManager"

    .line 52
    .line 53
    const-string v24, "HandWritingStubImpl"

    .line 54
    .line 55
    const-string v25, "InputEventReceiver"

    .line 56
    .line 57
    const-string v26, "InputTransport"

    .line 58
    .line 59
    const-string v27, "InputDispatcher"

    .line 60
    .line 61
    const-string v28, "Choreographer"

    .line 62
    .line 63
    const-string v29, "TrafficStats"

    .line 64
    .line 65
    const-string v30, "ImeTracker"

    .line 66
    .line 67
    const-string v31, "WindowOnBackDispatcher"

    .line 68
    .line 69
    const-string v32, "AutofillManager"

    .line 70
    .line 71
    const-string v33, "InteractionJankMonitor"

    .line 72
    .line 73
    const-string v34, "RenderInspector"

    .line 74
    .line 75
    const-string v35, "FramePredict"

    .line 76
    .line 77
    const-string v36, "MI-PreRender"

    .line 78
    .line 79
    const-string v37, "RenderLite"

    .line 80
    .line 81
    const-string v38, "DynamicFramerate"

    .line 82
    .line 83
    const-string v39, "TurboSchedMonitor"

    .line 84
    .line 85
    const-string v40, "NativeTurboSchedManagerJni"

    .line 86
    .line 87
    const-string v41, "PowerHalMgrImpl"

    .line 88
    .line 89
    const-string v42, "MiuiMultiWindowUtils"

    .line 90
    .line 91
    const-string v43, "MiuiProcessManagerImpl"

    .line 92
    .line 93
    const-string v44, "MiuiProcessManagerServiceStub"

    .line 94
    .line 95
    const-string v45, "AssetManager2"

    .line 96
    .line 97
    const-string v46, "ApkAssets"

    .line 98
    .line 99
    const-string v47, "PackageParsing"

    .line 100
    .line 101
    const-string v48, "ApplicationLoaders"

    .line 102
    .line 103
    const-string v49, "nativeloader"

    .line 104
    .line 105
    const-string v50, "IconCustomizer"

    .line 106
    .line 107
    const-string v51, "Bitmap"

    .line 108
    .line 109
    const-string v52, "ContentCatcher"

    .line 110
    .line 111
    const-string v53, "ContentCatcherManager"

    .line 112
    .line 113
    const-string v54, "ViewContentFactory"

    .line 114
    .line 115
    const-string v55, "SecurityManager"

    .line 116
    .line 117
    const-string v56, "AconfigFlags"

    .line 118
    .line 119
    const-string v57, "ComputilityLevel"

    .line 120
    .line 121
    const-string v58, "OplusScrollToTopManager"

    .line 122
    .line 123
    const-string v59, "OplusCursorFeedback"

    .line 124
    .line 125
    const-string v60, "ScrollOptim"

    .line 126
    .line 127
    const-string v61, "HwActivityManagerServiceEx"

    .line 128
    .line 129
    const-string v62, "HwActivityTaskSupervisorEx"

    .line 130
    .line 131
    const-string v63, "HnActivityTransitionStateEx"

    .line 132
    .line 133
    const-string v64, "HwLightSensorListener"

    .line 134
    .line 135
    const-string v65, "HwDualSensorEventListenerImpl"

    .line 136
    .line 137
    const-string v66, "AppScoutStateMachine"

    .line 138
    .line 139
    const-string v67, "CachedFreezerManager"

    .line 140
    .line 141
    const-string v68, "OomAdjuster"

    .line 142
    .line 143
    const-string v69, "MediaProcessHandler"

    .line 144
    .line 145
    const-string v70, "PGAudioState"

    .line 146
    .line 147
    const-string v71, "AudioFlinger"

    .line 148
    .line 149
    const-string v72, "HnBpfTaskInfo"

    .line 150
    .line 151
    const-string v73, "HnBpfResManager"

    .line 152
    .line 153
    const-string v74, "SWAP_GkiKernelInterface"

    .line 154
    .line 155
    const-string v75, "FusionMemory"

    .line 156
    .line 157
    const-string v76, "AwareBitmapCacher"

    .line 158
    .line 159
    filled-new-array/range {v1 .. v78}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Le9;->a:Ljava/util/HashSet;

    .line 171
    .line 172
    const-string v0, "^\\d{2}-\\d{2}\\s+\\d{2}:\\d{2}:\\d{2}\\.\\d{3}\\s+(\\d+)\\s+(\\d+)\\s+[VDIWEF]\\s+(\\S+)\\s*:\\s*(.*)$"

    .line 173
    .line 174
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Le9;->b:Ljava/util/regex/Pattern;

    .line 179
    .line 180
    const-string v0, "^elapsed=(\\d+)"

    .line 181
    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Le9;->c:Ljava/util/regex/Pattern;

    .line 189
    .line 190
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

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
    goto :goto_2

    .line 10
    :cond_0
    const-string v0, "\n"

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_4

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v3, "am_anr"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    const-string v3, "ANR in"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    const-string v3, "Input dispatching timed out"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    const-string v3, "Application Not Responding"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    const-string v3, "am_kill"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    const-string v3, "am_proc_died"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    const-string v3, "am_crash"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    :goto_2
    return-void
.end method

.method public static b(II)Z
    .locals 5

    .line 1
    const-string v0, "/proc/"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 5
    .line 6
    new-instance v3, Ljava/io/FileReader;

    .line 7
    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "/status"

    .line 17
    .line 18
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-string v0, "Uid:"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "\\s+"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    array-length v0, p0

    .line 61
    const/4 v3, 0x0

    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    aget-object p0, p0, v3

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-ne p0, p1, :cond_1

    .line 71
    .line 72
    move v3, v1

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 77
    .line 78
    .line 79
    return v3

    .line 80
    :cond_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    :catchall_2
    return v1
.end method

.method public static c(Lcom/example/xxp/MainActivity;)[B
    .locals 14

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "================ xxp \u8bca\u65ad\u65e5\u5fd7 ================\n\u751f\u6210\u65f6\u95f4: "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 16
    .line 17
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "\n\n---- \u8bbe\u5907 / \u7cfb\u7edf ----\n"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "\u5382\u5546"

    .line 40
    .line 41
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "\u54c1\u724c"

    .line 47
    .line 48
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "\u578b\u53f7"

    .line 54
    .line 55
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "\u8bbe\u5907"

    .line 61
    .line 62
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "\u4ea7\u54c1"

    .line 68
    .line 69
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "\u786c\u4ef6"

    .line 75
    .line 76
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "\u6307\u7eb9"

    .line 82
    .line 83
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "Android"

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, " ("

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, ")"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v0, v2}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "\u652f\u6301\u7684ABI"

    .line 123
    .line 124
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1, v0, v2}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "\u7cfb\u7edf\u8bed\u8a00"

    .line 134
    .line 135
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1, v0, v2}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "\u65f6\u533a"

    .line 147
    .line 148
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v1, v0, v2}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "\u5f00\u673a\u65f6\u957f"

    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-static {v2, v3}, Le9;->f(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v1, v0, v2}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-wide/16 v2, 0x0

    .line 173
    .line 174
    :try_start_0
    sget-wide v4, Lcom/example/xxp/XxpApplication;->c:J

    .line 175
    .line 176
    cmp-long v0, v4, v2

    .line 177
    .line 178
    if-lez v0, :cond_0

    .line 179
    .line 180
    const-string v0, "\u672c\u8fdb\u7a0b\u542f\u52a8\u4e8e"

    .line 181
    .line 182
    new-instance v6, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v5}, Le9;->f(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v7, "\uff08\u5f00\u673a\u540e\uff0c\u5373 "

    .line 195
    .line 196
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    sub-long/2addr v7, v4

    .line 204
    invoke-static {v7, v8}, Le9;->f(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v4, " \u524d\uff09"

    .line 212
    .line 213
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v1, v0, v4}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    :catchall_0
    :cond_0
    const-wide/32 v4, 0x100000

    .line 224
    .line 225
    .line 226
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v6, "\u8fdb\u7a0b\u6700\u5927\u5806MB"

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    div-long/2addr v7, v4

    .line 237
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v1, v6, v7}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v6, "\u53ef\u7528\u5806MB"

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    div-long/2addr v7, v4

    .line 251
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1, v6, v0}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 256
    .line 257
    .line 258
    :catchall_1
    const-string v6, "\u8fdb\u7a0b\u540d"

    .line 259
    .line 260
    :try_start_2
    new-instance v7, Ljava/io/BufferedReader;

    .line 261
    .line 262
    new-instance v0, Ljava/io/FileReader;

    .line 263
    .line 264
    const-string v8, "/proc/self/cmdline"

    .line 265
    .line 266
    invoke-direct {v0, v8}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 270
    .line 271
    .line 272
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    :goto_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->read()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-lez v8, :cond_1

    .line 282
    .line 283
    int-to-char v8, v8

    .line 284
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    move-object v8, v0

    .line 290
    goto :goto_1

    .line 291
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 299
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :goto_1
    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :catchall_3
    move-exception v0

    .line 308
    :try_start_6
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :goto_2
    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 312
    :catchall_4
    const-string v0, "-"

    .line 313
    .line 314
    :goto_3
    invoke-static {v1, v6, v0}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v0, "\u8fdb\u7a0bPID"

    .line 318
    .line 319
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v1, v0, v6}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const/16 v6, 0xa

    .line 331
    .line 332
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, "---- \u5e94\u7528 ----\n"

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v0, v8, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v8, "\u5305\u540d"

    .line 354
    .line 355
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-static {v1, v8, v9}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v8, "\u7248\u672c\u540d"

    .line 363
    .line 364
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v1, v8, v9}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v8, "\u7248\u672c\u53f7"

    .line 370
    .line 371
    iget v9, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 372
    .line 373
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-static {v1, v8, v9}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v8, "\u9996\u6b21\u5b89\u88c5"

    .line 381
    .line 382
    iget-wide v9, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 383
    .line 384
    cmp-long v11, v9, v2

    .line 385
    .line 386
    if-gtz v11, :cond_2

    .line 387
    .line 388
    const-string v9, "-"

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_2
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 392
    .line 393
    const-string v12, "yyyy-MM-dd HH:mm:ss"

    .line 394
    .line 395
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 396
    .line 397
    invoke-direct {v11, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 398
    .line 399
    .line 400
    new-instance v12, Ljava/util/Date;

    .line 401
    .line 402
    invoke-direct {v12, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    :goto_4
    invoke-static {v1, v8, v9}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v8, "\u6700\u540e\u66f4\u65b0"

    .line 413
    .line 414
    iget-wide v9, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 415
    .line 416
    cmp-long v0, v9, v2

    .line 417
    .line 418
    if-gtz v0, :cond_3

    .line 419
    .line 420
    const-string v0, "-"

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 424
    .line 425
    const-string v11, "yyyy-MM-dd HH:mm:ss"

    .line 426
    .line 427
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 428
    .line 429
    invoke-direct {v0, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 430
    .line 431
    .line 432
    new-instance v11, Ljava/util/Date;

    .line 433
    .line 434
    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :goto_5
    invoke-static {v1, v8, v0}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :catchall_5
    move-exception v0

    .line 446
    const-string v8, "\u5305\u4fe1\u606f\u8bfb\u53d6\u5931\u8d25"

    .line 447
    .line 448
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v1, v8, v0}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :goto_6
    const-string v0, "debug\u6784\u5efa"

    .line 456
    .line 457
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-static {v1, v0, v8}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :try_start_8
    const-string v0, "APK\u8def\u5f84"

    .line 465
    .line 466
    invoke-virtual {p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-static {v1, v0, v8}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 471
    .line 472
    .line 473
    :catchall_6
    :try_start_9
    const-string v0, "\u8bbe\u5907ID"

    .line 474
    .line 475
    invoke-static {p0}, Lcom/example/xxp/ActivationActivity;->getDeviceAndroidIdStatic(Landroid/content/Context;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-static {v1, v0, v8}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 480
    .line 481
    .line 482
    :catchall_7
    :try_start_a
    new-instance v0, Lrd;

    .line 483
    .line 484
    invoke-direct {v0, p0}, Lrd;-><init>(Landroid/content/Context;)V

    .line 485
    .line 486
    .line 487
    const-string v8, "\u672c\u5730\u6fc0\u6d3b\u6709\u6548"

    .line 488
    .line 489
    invoke-virtual {v0}, Lrd;->b()Z

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-static {v1, v8, v9}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v8, "\u5728\u8bd5\u7528\u5bbd\u9650\u671f"

    .line 501
    .line 502
    invoke-virtual {v0}, Lrd;->d()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v1, v8, v0}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const-string v0, "\u8bbf\u95ee\u95e8"

    .line 514
    .line 515
    invoke-static {p0}, Lv7;->j(Landroid/content/Context;)Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-static {v1, v0, v8}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 524
    .line 525
    .line 526
    goto :goto_7

    .line 527
    :catchall_8
    move-exception v0

    .line 528
    const-string v8, "\u8bbf\u95ee\u95e8\u8bfb\u53d6\u5931\u8d25"

    .line 529
    .line 530
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v1, v8, v0}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :goto_7
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v0, "---- \u5185\u5b58\u6c34\u4f4d ----\n"

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    :try_start_b
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-string v8, "\u672c\u8fdb\u7a0b\u5806\u4e0a\u9650"

    .line 550
    .line 551
    new-instance v9, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 557
    .line 558
    .line 559
    move-result-wide v10

    .line 560
    div-long/2addr v10, v4

    .line 561
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v10, "MB"

    .line 565
    .line 566
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-static {v1, v8, v9}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v8, "\u672c\u8fdb\u7a0b\u5806\u5df2\u7528"

    .line 577
    .line 578
    new-instance v9, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 584
    .line 585
    .line 586
    move-result-wide v10

    .line 587
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 588
    .line 589
    .line 590
    move-result-wide v12

    .line 591
    sub-long/2addr v10, v12

    .line 592
    div-long/2addr v10, v4

    .line 593
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v10, "MB\uff08\u5df2\u5206\u914d "

    .line 597
    .line 598
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 602
    .line 603
    .line 604
    move-result-wide v10

    .line 605
    div-long/2addr v10, v4

    .line 606
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v10, "MB / \u7a7a\u95f2 "

    .line 610
    .line 611
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 615
    .line 616
    .line 617
    move-result-wide v10

    .line 618
    div-long/2addr v10, v4

    .line 619
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v0, "MB\uff09"

    .line 623
    .line 624
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v1, v8, v0}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 632
    .line 633
    .line 634
    goto :goto_8

    .line 635
    :catchall_9
    move-exception v0

    .line 636
    const-string v8, "\u672c\u8fdb\u7a0b\u5806"

    .line 637
    .line 638
    new-instance v9, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    const-string v10, "\u8bfb\u53d6\u5931\u8d25\uff1a"

    .line 641
    .line 642
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v1, v8, v0}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :goto_8
    :try_start_c
    const-string v0, "\u672c\u8fdb\u7a0bnative\u5806"

    .line 656
    .line 657
    new-instance v8, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 663
    .line 664
    .line 665
    move-result-wide v9

    .line 666
    div-long/2addr v9, v4

    .line 667
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v9, "MB\uff08\u9884\u7559 "

    .line 671
    .line 672
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    .line 676
    .line 677
    .line 678
    move-result-wide v9

    .line 679
    div-long/2addr v9, v4

    .line 680
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const-string v9, "MB\uff09"

    .line 684
    .line 685
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    invoke-static {v1, v0, v8}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 693
    .line 694
    .line 695
    :catchall_a
    :try_start_d
    const-string v0, "activity"

    .line 696
    .line 697
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Landroid/app/ActivityManager;

    .line 702
    .line 703
    if-eqz v0, :cond_4

    .line 704
    .line 705
    new-instance v8, Landroid/app/ActivityManager$MemoryInfo;

    .line 706
    .line 707
    invoke-direct {v8}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v8}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 711
    .line 712
    .line 713
    const-string v9, "\u7cfb\u7edf\u53ef\u7528\u5185\u5b58"

    .line 714
    .line 715
    new-instance v10, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 718
    .line 719
    .line 720
    iget-wide v11, v8, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 721
    .line 722
    div-long/2addr v11, v4

    .line 723
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-string v11, "MB / \u4f4e\u5185\u5b58\u72b6\u6001="

    .line 727
    .line 728
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    iget-boolean v11, v8, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 732
    .line 733
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const-string v11, "\uff08\u9608\u503c "

    .line 737
    .line 738
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    iget-wide v11, v8, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 742
    .line 743
    div-long/2addr v11, v4

    .line 744
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    const-string v4, "MB\uff09"

    .line 748
    .line 749
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-static {v1, v9, v4}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const-string v4, "memoryClass / largeMemoryClass"

    .line 760
    .line 761
    new-instance v5, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const-string v8, "MB / "

    .line 774
    .line 775
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    const-string v0, "MB"

    .line 786
    .line 787
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v1, v4, v0}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 795
    .line 796
    .line 797
    :catchall_b
    :cond_4
    :try_start_e
    sget-object v4, Lcom/example/xxp/XxpApplication;->d:Ljava/util/ArrayDeque;

    .line 798
    .line 799
    monitor-enter v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 800
    :try_start_f
    new-instance v0, Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 803
    .line 804
    .line 805
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 806
    :try_start_10
    const-string v4, "\u672c\u8fdb\u7a0b\u6700\u8fd1\u91c7\u6837\uff08"

    .line 807
    .line 808
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    const-string v4, " \u6761\uff0c\u65e7\u2192\u65b0\uff09:\n"

    .line 819
    .line 820
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    if-eqz v4, :cond_5

    .line 828
    .line 829
    const-string v0, "  (\u65e0\uff1a\u91c7\u6837\u7ebf\u7a0b\u672a\u542f\u52a8\u6216\u672c\u8fdb\u7a0b\u521a\u542f\u52a8)\n"

    .line 830
    .line 831
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    goto :goto_a

    .line 835
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    move v5, v7

    .line 840
    :goto_9
    if-ge v5, v4, :cond_6

    .line 841
    .line 842
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    add-int/lit8 v5, v5, 0x1

    .line 847
    .line 848
    check-cast v8, Ljava/lang/String;

    .line 849
    .line 850
    const-string v9, "  "

    .line 851
    .line 852
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 859
    .line 860
    .line 861
    goto :goto_9

    .line 862
    :catchall_c
    move-exception v0

    .line 863
    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 864
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 865
    :catchall_d
    :cond_6
    :goto_a
    :try_start_13
    invoke-static {}, Lcom/example/xxp/XxpApplication;->a()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    if-nez v0, :cond_7

    .line 870
    .line 871
    const/4 v0, 0x0

    .line 872
    goto :goto_b

    .line 873
    :cond_7
    new-instance v4, Ljava/io/File;

    .line 874
    .line 875
    const-string v5, "xxp_mem.txt"

    .line 876
    .line 877
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    :goto_b
    if-eqz v0, :cond_8

    .line 885
    .line 886
    new-instance v4, Ljava/io/File;

    .line 887
    .line 888
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_8

    .line 896
    .line 897
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 898
    .line 899
    .line 900
    move-result-wide v8

    .line 901
    cmp-long v0, v8, v2

    .line 902
    .line 903
    if-lez v0, :cond_8

    .line 904
    .line 905
    new-instance v0, Ljava/lang/String;

    .line 906
    .line 907
    invoke-static {v4}, Lr3;->A(Ljava/io/File;)Ljava/nio/file/Path;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    invoke-static {v4}, Lr3;->x(Ljava/nio/file/Path;)[B

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 916
    .line 917
    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 918
    .line 919
    .line 920
    const-string v4, "xxp_mem.txt \u5c3e\u90e8\uff08\u6240\u6709\u8fdb\u7a0b\u5171\u5199\uff0c\u542b\u5bb9\u5668\u627f\u8f7d\u8fdb\u7a0b\uff09:\n"

    .line 921
    .line 922
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-static {v0}, Le9;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 930
    .line 931
    .line 932
    :catchall_e
    :cond_8
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    const-string v0, "---- \u5b8c\u6574\u6027 / \u73af\u5883\u81ea\u68c0 ----\n"

    .line 936
    .line 937
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    const/4 v4, 0x3

    .line 941
    :try_start_14
    invoke-static {p0}, Lr7;->e(Landroid/content/Context;)Lp7;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    const-string v5, "\u662f\u5426\u4e3b\u8fdb\u7a0b"

    .line 946
    .line 947
    iget-boolean v8, v0, Lp7;->b:Z

    .line 948
    .line 949
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    invoke-static {v1, v5, v8}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    const-string v5, "\u8fdb\u7a0b\u540d(\u5224\u5b9a\u7528)"

    .line 957
    .line 958
    iget-object v8, v0, Lp7;->d:Ljava/lang/String;

    .line 959
    .line 960
    invoke-static {v1, v5, v8}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    const-string v5, "\u8df3\u8fc7\u68c0\u6d4b"

    .line 964
    .line 965
    iget-boolean v8, v0, Lp7;->c:Z

    .line 966
    .line 967
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    invoke-static {v1, v5, v8}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    const-string v5, "\u547d\u4e2d\u4e25\u91cd\u9879"

    .line 975
    .line 976
    iget-object v8, v0, Lp7;->a:Ljava/util/ArrayList;

    .line 977
    .line 978
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 979
    .line 980
    .line 981
    move-result v9

    .line 982
    move v10, v7

    .line 983
    :cond_9
    if-ge v10, v9, :cond_a

    .line 984
    .line 985
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v11

    .line 989
    add-int/lit8 v10, v10, 0x1

    .line 990
    .line 991
    check-cast v11, Lo7;

    .line 992
    .line 993
    iget v11, v11, Lo7;->b:I

    .line 994
    .line 995
    if-ne v11, v4, :cond_9

    .line 996
    .line 997
    const/4 v8, 0x1

    .line 998
    goto :goto_c

    .line 999
    :cond_a
    move v8, v7

    .line 1000
    :goto_c
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v8

    .line 1004
    invoke-static {v1, v5, v8}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    const-string v5, "\u7ed3\u8bba"

    .line 1008
    .line 1009
    invoke-virtual {v0}, Lp7;->a()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v1, v5, v0}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 1014
    .line 1015
    .line 1016
    goto :goto_d

    .line 1017
    :catchall_f
    move-exception v0

    .line 1018
    const-string v5, "\u81ea\u68c0\u6267\u884c\u5931\u8d25"

    .line 1019
    .line 1020
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {v1, v5, v0}, Le9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    :goto_d
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 1031
    .line 1032
    const-string v5, "logcat"

    .line 1033
    .line 1034
    const-string v8, "-d"

    .line 1035
    .line 1036
    const-string v9, "-v"

    .line 1037
    .line 1038
    const-string v10, "threadtime"

    .line 1039
    .line 1040
    filled-new-array {v5, v8, v9, v10}, [Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    invoke-direct {v0, v5}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v0}, Le9;->i(Ljava/lang/ProcessBuilder;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    const-string v5, "---- logcat (\u672c\u5e94\u7528 uid="

    .line 1052
    .line 1053
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    const-string v5, "\uff0c\u542b\u5bb9\u5668\u627f\u8f7d\u8fdb\u7a0b\uff1b\u5df2\u6ee4\u9664\u7cfb\u7edf\u6846\u67b6\u566a\u97f3) ----\n"

    .line 1064
    .line 1065
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v0}, Le9;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    if-eqz v5, :cond_c

    .line 1073
    .line 1074
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v8

    .line 1082
    if-eqz v8, :cond_b

    .line 1083
    .line 1084
    goto :goto_e

    .line 1085
    :cond_b
    invoke-static {v5}, Le9;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    goto :goto_f

    .line 1093
    :cond_c
    :goto_e
    const-string v5, "(\u65e0\u8f93\u51fa\uff1a\u53ef\u80fd\u53d7\u7cfb\u7edf\u6743\u9650\u9650\u5236\uff0c\u6216\u7f13\u51b2\u533a\u5df2\u6eda\u52a8)\n"

    .line 1094
    .line 1095
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    :goto_f
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    new-instance v5, Ljava/lang/ProcessBuilder;

    .line 1102
    .line 1103
    const-string v8, "logcat"

    .line 1104
    .line 1105
    const-string v9, "-d"

    .line 1106
    .line 1107
    const-string v10, "-b"

    .line 1108
    .line 1109
    const-string v11, "crash"

    .line 1110
    .line 1111
    const-string v12, "-v"

    .line 1112
    .line 1113
    const-string v13, "threadtime"

    .line 1114
    .line 1115
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    invoke-direct {v5, v8}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v5}, Le9;->i(Ljava/lang/ProcessBuilder;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    invoke-static {v5}, Le9;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    if-eqz v5, :cond_d

    .line 1131
    .line 1132
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v8

    .line 1136
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v8

    .line 1140
    if-nez v8, :cond_d

    .line 1141
    .line 1142
    const-string v8, "---- logcat (\u4ec5\u672c\u8fdb\u7a0b crash \u7f13\u51b2\u533a) ----\n"

    .line 1143
    .line 1144
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v5}, Le9;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    :cond_d
    :try_start_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    .line 1161
    if-eqz p0, :cond_10

    .line 1162
    .line 1163
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v5

    .line 1167
    if-eqz v5, :cond_e

    .line 1168
    .line 1169
    goto :goto_11

    .line 1170
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    const/16 v8, 0x2000

    .line 1173
    .line 1174
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v8, Ljava/lang/ProcessBuilder;

    .line 1178
    .line 1179
    const-string v9, "logcat"

    .line 1180
    .line 1181
    const-string v10, "-d"

    .line 1182
    .line 1183
    const-string v11, "-b"

    .line 1184
    .line 1185
    const-string v12, "events"

    .line 1186
    .line 1187
    filled-new-array {v9, v10, v11, v12}, [Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v9

    .line 1191
    invoke-direct {v8, v9}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v8}, Le9;->i(Ljava/lang/ProcessBuilder;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v8

    .line 1198
    invoke-static {v5, v8, p0}, Le9;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v5, v0, p0}, Le9;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    const-string p0, "---- ANR / \u88ab\u7cfb\u7edf\u6740\u8fdb\u7a0b (\u4ec5\u4fdd\u7559\u63d0\u53ca\u672c\u5e94\u7528\u7684\u884c) ----\n"

    .line 1205
    .line 1206
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 1210
    .line 1211
    .line 1212
    move-result p0

    .line 1213
    if-nez p0, :cond_f

    .line 1214
    .line 1215
    const-string p0, "(\u672a\u53d1\u73b0\u672c\u5e94\u7528\u7684 ANR \u6216\u88ab\u6740\u8fdb\u7a0b\u8bb0\u5f55)\n"

    .line 1216
    .line 1217
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    goto :goto_10

    .line 1221
    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p0

    .line 1225
    invoke-static {p0}, Le9;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object p0

    .line 1229
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    :goto_10
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    :catchall_10
    :cond_10
    :goto_11
    invoke-static {}, Lcom/example/xxp/XxpApplication;->a()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object p0

    .line 1239
    if-nez p0, :cond_11

    .line 1240
    .line 1241
    goto :goto_12

    .line 1242
    :cond_11
    :try_start_16
    new-instance v0, Ljava/io/File;

    .line 1243
    .line 1244
    const-string v5, "xxp_diag.txt"

    .line 1245
    .line 1246
    invoke-direct {v0, p0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 1250
    .line 1251
    .line 1252
    move-result p0

    .line 1253
    if-eqz p0, :cond_14

    .line 1254
    .line 1255
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v8

    .line 1259
    cmp-long p0, v8, v2

    .line 1260
    .line 1261
    if-nez p0, :cond_12

    .line 1262
    .line 1263
    goto :goto_12

    .line 1264
    :cond_12
    new-instance p0, Ljava/lang/String;

    .line 1265
    .line 1266
    invoke-static {v0}, Lr3;->A(Ljava/io/File;)Ljava/nio/file/Path;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-static {v0}, Lr3;->x(Ljava/nio/file/Path;)[B

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1275
    .line 1276
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1277
    .line 1278
    .line 1279
    const-string v0, "---- \u5bb9\u5668\u4fa7\u8bca\u65ad\u57cb\u70b9 (xxp_diag.txt\uff0c\u7531\u627f\u8f7d\u8fdb\u7a0b\u76f4\u63a5\u843d\u76d8) ----\n"

    .line 1280
    .line 1281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-static {p0}, Le9;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    const-string v0, "\n"

    .line 1292
    .line 1293
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result p0

    .line 1297
    if-nez p0, :cond_13

    .line 1298
    .line 1299
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    :cond_13
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    .line 1303
    .line 1304
    .line 1305
    :catchall_11
    :cond_14
    :goto_12
    invoke-static {}, Lcom/example/xxp/XxpApplication;->a()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object p0

    .line 1309
    if-nez p0, :cond_15

    .line 1310
    .line 1311
    goto :goto_14

    .line 1312
    :cond_15
    new-instance v0, Ljava/io/File;

    .line 1313
    .line 1314
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    new-instance p0, Lq0;

    .line 1318
    .line 1319
    invoke-direct {p0, v4}, Lq0;-><init>(I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1323
    .line 1324
    .line 1325
    move-result-object p0

    .line 1326
    if-eqz p0, :cond_18

    .line 1327
    .line 1328
    array-length v0, p0

    .line 1329
    if-nez v0, :cond_16

    .line 1330
    .line 1331
    goto :goto_14

    .line 1332
    :cond_16
    new-instance v0, Ls2;

    .line 1333
    .line 1334
    const/4 v2, 0x2

    .line 1335
    invoke-direct {v0, v2}, Ls2;-><init>(I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1339
    .line 1340
    .line 1341
    array-length v0, p0

    .line 1342
    move v2, v7

    .line 1343
    :goto_13
    if-ge v2, v0, :cond_18

    .line 1344
    .line 1345
    aget-object v3, p0, v2

    .line 1346
    .line 1347
    :try_start_17
    new-instance v4, Ljava/lang/String;

    .line 1348
    .line 1349
    invoke-static {v3}, Lr3;->n(Ljava/io/File;)Ljava/nio/file/Path;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    invoke-static {v5}, Lr3;->x(Ljava/nio/file/Path;)[B

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1358
    .line 1359
    invoke-direct {v4, v5, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1360
    .line 1361
    .line 1362
    const-string v5, "---- \u5e94\u7528\u81ea\u8eab\u5d29\u6e83\u8bb0\u5f55 ("

    .line 1363
    .line 1364
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    const-string v5, ") ----\n"

    .line 1375
    .line 1376
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v3, v4}, Le9;->d(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    const-string v3, "\n"

    .line 1390
    .line 1391
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v3

    .line 1395
    if-nez v3, :cond_17

    .line 1396
    .line 1397
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    :cond_17
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 1401
    .line 1402
    .line 1403
    :catchall_12
    add-int/lit8 v2, v2, 0x1

    .line 1404
    .line 1405
    goto :goto_13

    .line 1406
    :cond_18
    :goto_14
    const-string p0, "\n================ \u65e5\u5fd7\u7ed3\u675f ================\n"

    .line 1407
    .line 1408
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object p0

    .line 1415
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1416
    .line 1417
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1418
    .line 1419
    .line 1420
    move-result-object p0

    .line 1421
    array-length v0, p0

    .line 1422
    const/high16 v1, 0x300000

    .line 1423
    .line 1424
    if-le v0, v1, :cond_19

    .line 1425
    .line 1426
    new-array v0, v1, [B

    .line 1427
    .line 1428
    array-length v2, p0

    .line 1429
    sub-int/2addr v2, v1

    .line 1430
    invoke-static {p0, v2, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1431
    .line 1432
    .line 1433
    return-object v0

    .line 1434
    :cond_19
    return-object p0
.end method

.method public static d(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "\u3010\u65f6\u95f4\u672a\u77e5\uff08\u65e7\u7248\u8bb0\u5f55\u65e0\u65f6\u95f4\u6233\uff09\u3011\u6587\u4ef6\u6700\u540e\u4fee\u6539\u4e8e "

    .line 2
    .line 3
    sget-wide v1, Lcom/example/xxp/XxpApplication;->c:J

    .line 4
    .line 5
    sget-object v3, Le9;->c:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    :cond_0
    const-wide/16 v5, -0x1

    .line 28
    .line 29
    :goto_0
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    cmp-long p1, v5, v7

    .line 32
    .line 33
    if-lez p1, :cond_4

    .line 34
    .line 35
    cmp-long p1, v1, v7

    .line 36
    .line 37
    if-lez p1, :cond_4

    .line 38
    .line 39
    cmp-long p0, v5, v1

    .line 40
    .line 41
    if-ltz p0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    sub-long/2addr p0, v5

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "\u3010"

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const-string v3, "\u672c\u6b21\u8fd0\u884c"

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const-string v3, "\u5386\u53f2\u8bb0\u5f55\uff08\u4e0a\u6b21\u8fd0\u884c\u9057\u7559\uff09"

    .line 63
    .line 64
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, "\u3011\u5d29\u6e83\u4e8e\u672c\u6b21\u8fdb\u7a0b\u542f\u52a8"

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    sub-long/2addr v5, v1

    .line 75
    invoke-static {v5, v6}, Le9;->f(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "\u4e4b\u540e "

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    sub-long/2addr v1, v5

    .line 87
    invoke-static {v1, v2}, Le9;->f(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "\u4e4b\u524d "

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, "\uff08\u8ddd\u73b0\u5728 "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v8, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    invoke-static {p0, p1}, Le9;->f(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, "\uff09\n"

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_4
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 131
    .line 132
    .line 133
    move-result-wide p0

    .line 134
    sub-long/2addr v1, p0

    .line 135
    cmp-long p0, v1, v7

    .line 136
    .line 137
    if-ltz p0, :cond_5

    .line 138
    .line 139
    new-instance p0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, Le9;->f(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, " \u524d\n"

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    return-object p0

    .line 161
    :catchall_1
    :cond_5
    const-string p0, "\u3010\u65f6\u95f4\u672a\u77e5\u3011\n"

    .line 162
    .line 163
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x4

    .line 27
    div-int/2addr v3, v4

    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v3, "\n"

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    array-length v3, p0

    .line 39
    const/4 v5, 0x0

    .line 40
    move v6, v5

    .line 41
    move v7, v6

    .line 42
    move v8, v7

    .line 43
    :goto_0
    if-ge v6, v3, :cond_9

    .line 44
    .line 45
    aget-object v9, p0, v6

    .line 46
    .line 47
    sget-object v10, Le9;->b:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const/16 v12, 0xa

    .line 58
    .line 59
    if-eqz v11, :cond_7

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    :try_start_0
    invoke-virtual {v10, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const/4 v13, 0x3

    .line 71
    invoke-virtual {v10, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v13}, Le9;->g(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    if-eqz v10, :cond_4

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/16 v8, 0x20

    .line 96
    .line 97
    invoke-virtual {v10, v8}, Ljava/lang/String;->indexOf(I)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-lez v8, :cond_3

    .line 102
    .line 103
    invoke-virtual {v10, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    :cond_3
    invoke-static {v10}, Le9;->g(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    move v8, v5

    .line 113
    :goto_2
    if-eqz v8, :cond_5

    .line 114
    .line 115
    move v8, v5

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ljava/lang/Boolean;

    .line 126
    .line 127
    if-nez v8, :cond_6

    .line 128
    .line 129
    invoke-static {v11, v0}, Le9;->b(II)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    goto :goto_3

    .line 149
    :catchall_0
    move v8, v5

    .line 150
    :goto_3
    if-eqz v8, :cond_8

    .line 151
    .line 152
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    if-eqz v8, :cond_8

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_8

    .line 168
    .line 169
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_9
    if-nez v7, :cond_a

    .line 180
    .line 181
    const-string p0, ""

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :cond_b
    :goto_5
    return-object p0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0xe10

    .line 10
    .line 11
    div-long v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "h"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    rem-long v1, p0, v1

    .line 22
    .line 23
    const-wide/16 v3, 0x3c

    .line 24
    .line 25
    div-long/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "m"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    rem-long/2addr p0, v3

    .line 35
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "s"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

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
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    const/16 v1, 0x28

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_2
    const-string v1, ":"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_3
    sget-object v0, Le9;->a:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_4
    :goto_0
    return v0
.end method

.method public static h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p1, ": "

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, "-"

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0xa

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static i(Ljava/lang/ProcessBuilder;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "xxp-logcollect"

    .line 2
    .line 3
    const-string v1, "readProcessOutput failed: "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const v5, 0x8000

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/lang/Thread;

    .line 23
    .line 24
    new-instance v6, Ld9;

    .line 25
    .line 26
    invoke-direct {v6, p0, v4}, Ld9;-><init>(Ljava/lang/Process;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const-string v7, "xxp-logcat-read"

    .line 30
    .line 31
    invoke-direct {v5, v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lr3;->w(Ljava/lang/Process;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "logcat timed out"

    .line 47
    .line 48
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    :catchall_1
    return-object v3

    .line 68
    :cond_1
    const-wide/16 v6, 0x5dc

    .line 69
    .line 70
    :try_start_3
    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    .line 79
    .line 80
    :catchall_2
    return-object v0

    .line 81
    :catchall_3
    move-exception v2

    .line 82
    move-object p0, v3

    .line 83
    :goto_1
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 96
    .line 97
    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 101
    .line 102
    .line 103
    :catchall_4
    :cond_2
    return-object v3

    .line 104
    :catchall_5
    move-exception v0

    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 108
    .line 109
    .line 110
    :catchall_6
    :cond_3
    throw v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/16 v2, 0x4e20

    .line 10
    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    div-int/lit8 p0, p0, 0x2

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string p0, "(\u4ec5\u4fdd\u7559\u6700\u540e 20000 \u884c\uff0c\u5171 "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    array-length p0, v0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " \u884c)\n"

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    array-length p0, v0

    .line 40
    sub-int/2addr p0, v2

    .line 41
    :goto_0
    array-length v2, v0

    .line 42
    if-ge p0, v2, :cond_1

    .line 43
    .line 44
    aget-object v2, v0, p0

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
