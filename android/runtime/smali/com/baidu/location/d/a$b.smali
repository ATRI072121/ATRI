.class public Lcom/baidu/location/d/a$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/location/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/baidu/location/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/baidu/location/d/a$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/location/d/a$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baidu/location/d/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-boolean v1, Lcom/baidu/location/f;->isServing:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_9

    .line 16
    .line 17
    iget v1, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    const/16 v3, 0xb

    .line 20
    .line 21
    if-eq v1, v3, :cond_8

    .line 22
    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    if-eq v1, v3, :cond_7

    .line 26
    .line 27
    const/16 v3, 0xf

    .line 28
    .line 29
    if-eq v1, v3, :cond_6

    .line 30
    .line 31
    const/16 v3, 0x16

    .line 32
    .line 33
    if-eq v1, v3, :cond_5

    .line 34
    .line 35
    const/16 v3, 0x29

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    const/16 v3, 0x191

    .line 40
    .line 41
    if-eq v1, v3, :cond_3

    .line 42
    .line 43
    const/16 v3, 0x196

    .line 44
    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x2c1

    .line 48
    .line 49
    if-eq v1, v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "foreground"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v1}, Lcom/baidu/location/b/e;->a(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, Lcom/baidu/location/b/n;->a()Lcom/baidu/location/b/n;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/baidu/location/b/n;->e()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {}, Lcom/baidu/location/b/s;->c()Lcom/baidu/location/b/s;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/baidu/location/b/s;->i()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-static {}, Lcom/baidu/location/b/s;->c()Lcom/baidu/location/b/s;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, p1}, Lcom/baidu/location/b/s;->b(Landroid/os/Message;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-static {v0, p1}, Lcom/baidu/location/d/a;->c(Lcom/baidu/location/d/a;Landroid/os/Message;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    invoke-static {v0, p1}, Lcom/baidu/location/d/a;->b(Lcom/baidu/location/d/a;Landroid/os/Message;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    invoke-static {v0, p1}, Lcom/baidu/location/d/a;->a(Lcom/baidu/location/d/a;Landroid/os/Message;)V

    .line 107
    .line 108
    .line 109
    :catch_0
    :cond_9
    :goto_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 110
    .line 111
    if-ne v1, v2, :cond_a

    .line 112
    .line 113
    invoke-static {v0}, Lcom/baidu/location/d/a;->b(Lcom/baidu/location/d/a;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    iget v1, p1, Landroid/os/Message;->what:I

    .line 117
    .line 118
    if-nez v1, :cond_b

    .line 119
    .line 120
    invoke-static {v0}, Lcom/baidu/location/d/a;->c(Lcom/baidu/location/d/a;)V

    .line 121
    .line 122
    .line 123
    :cond_b
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
