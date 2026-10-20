.class public Lcom/baidu/xclient/gdid/k/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/PrintWriter;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/f;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const-string p0, ""

    .line 29
    .line 30
    return-object p0
.end method
