.class public Lcom/baidu/mapsdkplatform/comapi/f/a/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/f/a/a$b;
    }
.end annotation


# static fields
.field private static a:I = 0x2800

.field private static volatile b:Z = false


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/f/a/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/f/a/a;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/mapsdkplatform/comapi/f/a/a$a;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/f/a/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/mapsdkplatform/comapi/f/a/a;
    .locals 1

    .line 154
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/f/a/a$b;->a()Lcom/baidu/mapsdkplatform/comapi/f/a/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/io/PrintWriter;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget v1, Lcom/baidu/mapsdkplatform/comapi/f/a/a;->a:I

    .line 46
    .line 47
    if-le v0, v1, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_3
    const-string v0, "BDMapSDKException"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    const-string v0, "com.baidu.platform"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-string v0, "com.baidu.mapsdkplatform"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const-string v0, "com.baidu.baidunavis"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    const-string v0, "com.baidu.navisdk"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const-string v0, "com.baidu.navcore"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/f/a/a;->c:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    const-wide/16 v2, 0x3e8

    .line 119
    .line 120
    div-long/2addr v0, v2

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/f/a/a;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, ".txt"

    .line 135
    .line 136
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/f/a/b;->c()Lcom/baidu/mapsdkplatform/comapi/f/a/b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p0, p1}, Lcom/baidu/mapsdkplatform/comapi/f/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    :catch_0
    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/f/a/a;->c:Ljava/lang/String;

    .line 152
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    instance-of p1, p1, Lcom/baidu/mapsdkplatform/comapi/f/a/a;

    if-nez p1, :cond_0

    .line 153
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/mapsdkplatform/comapi/f/a/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/baidu/mapsdkplatform/comapi/f/a/a;->b:Z

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/baidu/mapsdkplatform/comapi/f/a/a;->a(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/f/a/a;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method
