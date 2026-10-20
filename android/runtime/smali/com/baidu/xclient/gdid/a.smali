.class public Lcom/baidu/xclient/gdid/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-static {}, Lcom/baidu/xclient/gdid/d;->a()Lcom/baidu/xclient/gdid/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/baidu/xclient/gdid/d;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/jni/c;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 12
    invoke-static {}, Lcom/baidu/xclient/gdid/d;->a()Lcom/baidu/xclient/gdid/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/xclient/gdid/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 1

    .line 13
    invoke-static {}, Lcom/baidu/xclient/gdid/d;->a()Lcom/baidu/xclient/gdid/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/d;->c()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-static {}, Lcom/baidu/xclient/gdid/d;->a()Lcom/baidu/xclient/gdid/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/baidu/xclient/gdid/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-static {}, Lcom/baidu/xclient/gdid/d;->a()Lcom/baidu/xclient/gdid/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/baidu/xclient/gdid/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/baidu/xclient/gdid/d;->a()Lcom/baidu/xclient/gdid/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/xclient/gdid/d;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public static a([B[B)[B
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/xclient/gdid/jni/Native;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/xclient/gdid/jni/Native;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/baidu/xclient/gdid/jni/Native;->ac([B[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 13
    invoke-static {}, Lcom/baidu/xclient/gdid/d;->a()Lcom/baidu/xclient/gdid/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/jni/c;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 12
    invoke-static {}, Lcom/baidu/xclient/gdid/d;->a()Lcom/baidu/xclient/gdid/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/xclient/gdid/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([B[B)[B
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/xclient/gdid/jni/Native;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/xclient/gdid/jni/Native;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/baidu/xclient/gdid/jni/Native;->dc([B[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->c(Landroid/content/Context;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c()V
    .locals 1

    .line 10
    invoke-static {}, Lcom/baidu/xclient/gdid/d;->a()Lcom/baidu/xclient/gdid/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/d;->b()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/jni/c;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/jni/c;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/jni/c;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/jni/c;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
