.class public final Lcom/baidu/mshield/MH$a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mshield/MH;->initPlugin(Landroid/content/Context;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mshield/MH$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mshield/MH$a;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "===pre isUserAuthPrv==="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/baidu/mshield/MH$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/baidu/xclient/gdid/a;->f(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_2
    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    move v1, v0

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/baidu/mshield/MH$a;->a:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    .line 21
    const-string v3, "mshield"

    .line 22
    .line 23
    :try_start_3
    new-instance v4, Lcom/baidu/mshield/MH$a$a;

    .line 24
    .line 25
    invoke-direct {v4, p0}, Lcom/baidu/mshield/MH$a$a;-><init>(Lcom/baidu/mshield/MH$a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v4}, Lcom/baidu/sec/privacy/b/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/sec/privacy/a;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "985050001"

    .line 32
    .line 33
    sput-object v2, Lcom/baidu/mshield/b/a/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/baidu/mshield/MH$a;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/baidu/mshield/MH;->access$000(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/baidu/mshield/MH$a;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/baidu/mshield/utility/b;->a(Landroid/content/Context;)Lcom/baidu/mshield/utility/b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/baidu/mshield/utility/b;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/baidu/mshield/MH$a;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/baidu/mshield/utility/a;->i(Landroid/content/Context;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    array-length v3, v2

    .line 60
    const/4 v4, 0x2

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, Lcom/baidu/mshield/MH$a;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/baidu/mshield/MH;->access$100(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    aget-object v3, v2, v0

    .line 69
    .line 70
    sput-object v3, Lcom/baidu/mshield/b/a/a;->a:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    aget-object v2, v2, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    :try_start_4
    iget-object v1, p0, Lcom/baidu/mshield/MH$a;->a:Landroid/content/Context;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/baidu/mshield/MH$a;->b:Ljava/util/HashMap;

    .line 80
    .line 81
    filled-new-array {v0}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v3, v2, p0, v0}, Lcom/baidu/mshield/core/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    :try_start_5
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-string p0, "tiny_magic.so not loaded; skip initDelay native-dependent init"

    .line 95
    .line 96
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_2
    move-exception p0

    .line 101
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    return-void
.end method
