.class public Lcom/baidu/xclient/gdid/jni/Native;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "tiny_magic"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/baidu/xclient/gdid/k/f;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "\t"

    .line 13
    .line 14
    const-string v3, ";"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "\n"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lcom/baidu/xclient/gdid/jni/Native;->a:Ljava/lang/String;

    .line 27
    .line 28
    throw v0
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


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/baidu/xclient/gdid/jni/Native;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public native ac([B[B)[B
.end method

.method public native acn([B[B)[B
.end method

.method public native dc([B[B)[B
.end method

.method public native dcn([B[B)[B
.end method

.method public native jnictl(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
