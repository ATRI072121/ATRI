.class final Lcom/baidu/bdhttpdns/l;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = false


# direct methods
.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/bdhttpdns/l;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 9
    sput-boolean p0, Lcom/baidu/bdhttpdns/l;->a:Z

    return-void
.end method
